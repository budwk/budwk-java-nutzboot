# wk-starter-dubbo

Dubbo组件

## 配置说明
```yaml
dubbo:
  registry:
    #注意 namespace
    address: nacos://127.0.0.1:8848?namespace=dev
  protocol:
    name: dubbo
    #线程数
    threads: 200
    #随机端口
    port: 0
    #默认关闭QOS服务
  application:
    qos:
      enable: false
```
## 使用说明

* 为 dubbo 增加日志追踪功能 
* 重写 dubbo-registry-nacos
* nacos 如果设置了用户名和密码，则 `address: nacos://127.0.0.1:8848?namespace=dev&username=n&password=p`
