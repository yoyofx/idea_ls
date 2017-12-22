# IDEA系列的Licence Server
## 主要功能
激活WebStorm 2.x - 3.x 的所有版本，理论上支持IDEA系列的所有IDE。
## 使用方法
```bash
go run proxy.go
```
打开代理服务器，地址为： http://localhost:8888

进入激活页面，选择Licence Server方式激活，填入上面的代码服务器地址即可激活成功。

## Licence Server Docker 部署
```bash
docker build . -t maxzhang1985/idea-server

docker run --name idea -p 1017:1017 -d maxzhang1985/idea-server
```

# 说明
proxy.go 中已经使用了我部署在阿里云的Licence Server，如果需要自己部署，请参考上面的Dockers部署方式。
