# Go语言实战流媒体视频网站

> RESTful API设计要点 / 架构解耦 / Cloud native应用上云

## 项目简介

- 前后端分离的系统架构设计
- RESTful风格API的设计与实现
- 系统的服务化解耦
- Go语言实现Webservice
- Go语言的Channel和并发模型的实践应用
- 利用Go语言原生Template完成Web UI的实现


## 服务架构

![](./arts/1.png)


```
.
├── README.md
├── api
│   ├── auth.go
│   ├── dbops
│   │   ├── api.go
│   │   ├── api_test.go
│   │   ├── conn.go
│   │   └── internal.go
│   ├── defs
│   │   ├── apidef.go
│   │   └── errs.go
│   ├── handlers.go
│   ├── main.go
│   ├── response.go
│   ├── session
│   │   └── ops.go
│   └── utils
│       └── uuid.go
├── scheduler
│   ├── dbops
│   │   ├── api.go
│   │   ├── conn.go
│   │   └── internal.go
│   ├── handlers.go
│   ├── main.go
│   ├── response.go
│   └── taskrunner
│       ├── defs.go
│       ├── runner.go
│       ├── runner_test.go
│       ├── tasks.go
│       └── trmain.go
└── streamserver
    ├── defs.go
    ├── handlers.go
    ├── limiter.go
    ├── main.go
    └── response.go

```

