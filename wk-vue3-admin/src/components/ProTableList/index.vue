<template>
    <div class="data-list">
        <transition name="el-fade-in">
            <div v-show="selectRows.length > 0" class="el-selection-bar">
                选择了<span class="el-selection-bar__text">{{ selectRows.length }}</span
                >条数据
                <a class="el-selection-bar__clear" @click="clearSelection">清空</a>
            </div>
        </transition>
        <div v-loading="loadding" class="data-list__table" :element-loading-text="loadingTxt">
            <el-table
                v-bind="$attrs"
                ref="tabListRef"
                :data="tableData"
                @selection-change="handleSelectionChange"
            >
                <el-table-column v-if="selection" :selectable="selectable" type="selection" width="50" />
                <slot />
            </el-table>
        </div>
        <div v-if="pageData.totalCount > pageData.pageSize || pageData.pageSize > 10" class="data-list__pager">
            <el-pagination
                :current-page="pageData.pageNo"
                :page-size="pageData.pageSize"
                :total="pageData.totalCount"
                background
                :page-sizes="pageSizes"
                layout="total, ->, prev, pager, next, sizes, jumper"
                @current-change="doChangePage"
                @size-change="doSizeChange"
            />
        </div>
    </div>
</template>

<script lang="ts" setup>
import { ElTable } from "element-plus"
import { forIn, findIndex, cloneDeep, remove, uniqBy, concat, isArray, first } from 'lodash'
import { nextTick, onMounted, ref } from "vue"
import request from '/@/utils/request'
const tabListRef = ref<InstanceType<typeof ElTable>>()

const props = defineProps({
    url: {
        type: String,
        require: true,
        default: ""
    },
    method: {
        type: String,
        default: "POST"
    },
    lazy: {
        type: Boolean,
        default: false
    },
    selection: {
        type: Boolean,
        default: true
    },
    selectable: {
        type: Function,
        default: () => true
    },
    loadingTxt: {
        type: String,
        default: "数据加载中..."
    },
    queryParams: {
        type: Object,
        default: () => {}
    },
    queryClear: {
        type: Boolean,
        default: false
    },
    selectRows: {
        type: Array,
        default: () => []
    },
    rowKey: {
        type: String,
        default: "id"
    },
    pageSizes: {
        type: Array,
        default: () => [10, 20, 30, 50]
    }
})

const tableData = ref([])
const pageData = ref({
    pageNo: 1,
    pageSize: 10,
    totalCount: 0
})
const loadding = ref(false)
const emits = defineEmits(['update:page','update:selectRows','updateTotal'])

const handlePageUpdate = () => {
    const list = tableData.value
    list.forEach(row => {
        if (
            findIndex(props.selectRows, (el: any ) => {
                return el[props.rowKey] === row[props.rowKey]
            }) !== -1
        ) {
            tabListRef.value?.toggleRowSelection(row, true)
        }
    })

}

const handleSelectionChange = (val: any) => {
    const selectRowsNew = JSON.parse(JSON.stringify(props.selectRows))
    nextTick(() => {
        const list = tableData.value.map(el => el[props.rowKey])
        remove(selectRowsNew, (el: any) => {
            return list.includes(el[props.rowKey])
        })
        emits(
            "update:selectRows",
            uniqBy(concat(selectRowsNew, JSON.parse(JSON.stringify(val))), (el: any ) => el[props.rowKey])
        )
    })
}

const getList = () => {
    const { totalCount, ...pager } = pageData.value
    const params = Object.assign({}, props.queryParams, pager)
    if (props.queryClear) {
        forIn(params, (value: string, key: string|number) => {
            if (value === "") delete params[key]
        })
    }
    loadding.value = true
    request({
        url: props.url,
        method: props.method,
        params: props.method === "GET" ? params : {},
        data: props.method === "POST" ? params : {}
    }).then(({ data }) => {
        tableData.value = data.list || []
        pageData.value.totalCount = data.totalCount
        loadding.value = false
        emits("updateTotal", data.totalCount)
        nextTick(() => {
            handlePageUpdate()
        })
    }).catch(() => {
        loadding.value = false
    })
}
const reset = () => {
    pageData.value.pageNo = 1
    pageData.value.totalCount = 0
    tableData.value = []
    clearSelection()
}

const clearSelection = () => {
    tabListRef.value?.clearSelection()
    nextTick(() => {
        emits("update:selectRows", [])
    })
}

const query = () => {
    reset()
    getList()
}

const doChangePage = (val: number) => {
    pageData.value.pageNo = val
    getList()
}
    
const doSizeChange = (val: number) => {
    pageData.value.pageSize = val
    pageData.value.pageNo = 1
    getList()
}

onMounted(() => {
    if(!props.lazy) {
        getList()
    }
})
</script>
<style scoped lang="scss">
.el-pagination {
    margin-top: 15px;
    white-space: nowrap;
    padding: 2px 5px;
    color: #333;
}
.el-pagination:after, .el-pagination:before {
    display: table;
    content: "";
}
.el-selection-bar {
    position: relative;
    font-size: small;
    margin: 0 0 10px;
    padding: 6px 68px 5px 20px;
    background-color: rgba(#2476e0, 0.1);
    border: 1px solid rgba(#2476e0, 0.4);
    border-radius: 2px;
    color: #333;

    .el-selection-bar__text {
        margin: 0 6px;
        color: #2476e0;
    }

    .el-selection-bar__clear {
        color: #2476e0;
        position: absolute;
        right: 20px;
        top: 50%;
        transform: translateY(-50%);
        cursor: pointer;
    }
}
</style>