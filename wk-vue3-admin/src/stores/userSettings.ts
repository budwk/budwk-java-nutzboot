import { defineStore } from 'pinia'
import { USER_SETTINGS } from '/@/stores/constant/cacheKey'
import { UserSettings } from '/@/stores/interface'
export const useUserSettings = defineStore('userSettings',{
    state: (): UserSettings => {
        return {
            title: '',
            themeColor: '#1E90FF',
            sideTheme: 'theme-dark',
            sideWidth: '320px',
            showSettings: false,
            topNav: false,
            tagsView: false,
            fixedHeader: false,
            sidebarLogo: true,
            dynamicTitle: true,
            defaultLang: 'zh-cn'
        }
    },
    actions: {
        dataFill(state: UserSettings) {
            this.$state = state
        },
        setTopNav(topNav: boolean) {
            this.topNav = topNav
        },
        setTagsView(tagsView: boolean) {
            this.tagsView = tagsView
        },
        setFixedHeader(fixedHeader: boolean) {
            this.fixedHeader = fixedHeader
        },
        setSidebarLogo(sidebarLogo: boolean) {
            this.sidebarLogo = sidebarLogo
        },
        setDynamicTitle(dynamicTitle: boolean) {
            this.dynamicTitle = dynamicTitle
        },
        setThemeColor(themeColor: string) {
            this.themeColor = themeColor
        },
        setSideTheme(sideTheme: string) {
            this.sideTheme = sideTheme
        },
        setTitle(title: string) {
            this.title = title
        },
        setLang(lang: string) {
            this.defaultLang = lang
        }
    },
    persist: {
        key: USER_SETTINGS,
    }
})