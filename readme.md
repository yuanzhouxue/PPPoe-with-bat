Windows下连接PPPoE的命令是rasdial，使用方法如下：

```
rasdial connectName username password
```

- 第一个参数：连接名称
- 第二个参数：用户名
- 第三个参数：密码

断开连接：

```
rasdial connectName /disconnect
```

--------

本仓库使用方法：

将两个bat文件放到环境变量中，修改好自己的用户名和密码，使用时直接运行cnt即可联网，运行dcnt即可断开连接