# mvnrepository

Maven 私有仓库

## 增加仓库地址

```xml
<repositories>
    <repository>
        <id>mvnrepository-mvn-repo</id>
        <url>https://raw.githubusercontent.com/qhwr/mvnrepository/master/</url>
    </repository>
</repositories>
```

## 富友支付

```xml
<dependency>
    <groupId>com.qhwr.third</groupId>
    <artifactId>qhwr-fuiou</artifactId>
    <version>1.0.0</version>
</dependency>
```

## 易宝支付

```xml
<dependency>
    <groupId>com.qhwr.third</groupId>
    <artifactId>qhwr-yeepay</artifactId>
    <version>1.0.0</version>
</dependency>
```