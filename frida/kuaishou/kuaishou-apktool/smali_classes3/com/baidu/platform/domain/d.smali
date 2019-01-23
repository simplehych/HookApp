.class public Lcom/baidu/platform/domain/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/baidu/platform/domain/c;
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/domain/b;

    invoke-direct {v0}, Lcom/baidu/platform/domain/b;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/platform/domain/a;

    invoke-direct {v0}, Lcom/baidu/platform/domain/a;-><init>()V

    goto :goto_0
.end method
