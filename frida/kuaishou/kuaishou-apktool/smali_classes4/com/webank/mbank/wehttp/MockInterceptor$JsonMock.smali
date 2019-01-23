.class public abstract Lcom/webank/mbank/wehttp/MockInterceptor$JsonMock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/MockInterceptor$Mock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wehttp/MockInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JsonMock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wehttp/MockInterceptor$Mock;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMock(Lcom/webank/mbank/okhttp3/HttpUrl;Lcom/webank/mbank/okhttp3/ac;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPathMock(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mock(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;
    .locals 4

    .prologue
    .line 0
    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v1

    .line 1000
    iget-object v2, v1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-virtual {p0, v2, v1}, Lcom/webank/mbank/wehttp/MockInterceptor$JsonMock;->isMock(Lcom/webank/mbank/okhttp3/HttpUrl;Lcom/webank/mbank/okhttp3/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    iget-object v0, v1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/MockInterceptor$JsonMock;->isPathMock(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/MockInterceptor$JsonMock;->mockPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/webank/mbank/wehttp/MockInterceptor$JsonMock;->resp(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/webank/mbank/okhttp3/ag$a;

    invoke-direct {v2}, Lcom/webank/mbank/okhttp3/ag$a;-><init>()V

    sget-object v0, Lcom/webank/mbank/okhttp3/Protocol;->b:Lcom/webank/mbank/okhttp3/Protocol;

    .line 3000
    iput-object v0, v2, Lcom/webank/mbank/okhttp3/ag$a;->b:Lcom/webank/mbank/okhttp3/Protocol;

    .line 0
    const/16 v0, 0xc8

    .line 4000
    iput v0, v2, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    .line 0
    const-string/jumbo v0, "ok"

    .line 5000
    iput-object v0, v2, Lcom/webank/mbank/okhttp3/ag$a;->d:Ljava/lang/String;

    .line 6000
    iput-object v1, v2, Lcom/webank/mbank/okhttp3/ag$a;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 0
    invoke-virtual {p0, v1}, Lcom/webank/mbank/wehttp/MockInterceptor$JsonMock;->respBody(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ah;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v3, Lcom/webank/mbank/wejson/WeJson;

    invoke-direct {v3}, Lcom/webank/mbank/wejson/WeJson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/webank/mbank/wehttp/MockInterceptor$JsonMock;->respObj(Lcom/webank/mbank/okhttp3/ac;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v3, v0}, Lcom/webank/mbank/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/webank/mbank/okhttp3/x;->h:Lcom/webank/mbank/okhttp3/x;

    invoke-static {v1, v0}, Lcom/webank/mbank/okhttp3/ah;->a(Lcom/webank/mbank/okhttp3/x;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ah;

    move-result-object v0

    .line 7000
    :cond_2
    iput-object v0, v2, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract mockPath()Ljava/lang/String;
.end method

.method public resp(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public respBody(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ah;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract respObj(Lcom/webank/mbank/okhttp3/ac;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/ac;",
            ")TT;"
        }
    .end annotation
.end method
