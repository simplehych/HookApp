.class Lcom/webank/mbank/wehttp/BaseReq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/g;


# instance fields
.field final synthetic a:Lcom/webank/mbank/wehttp/WeReq$Callback;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/webank/mbank/wehttp/BaseReq;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wehttp/BaseReq;Lcom/webank/mbank/wehttp/WeReq$Callback;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    iput-object p2, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    iput-object p3, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/webank/mbank/okhttp3/f;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    invoke-static {v0, p2}, Lcom/webank/mbank/wehttp/BaseReq;->a(Lcom/webank/mbank/wehttp/BaseReq;Ljava/io/IOException;)I

    move-result v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    invoke-static {v1, p2}, Lcom/webank/mbank/wehttp/BaseReq;->b(Lcom/webank/mbank/wehttp/BaseReq;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/webank/mbank/wehttp/BaseReq$3$1;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/webank/mbank/wehttp/BaseReq$3$1;-><init>(Lcom/webank/mbank/wehttp/BaseReq$3;ILjava/lang/String;Ljava/io/IOException;)V

    invoke-static {v2}, Lcom/webank/mbank/wehttp/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/webank/mbank/okhttp3/f;Lcom/webank/mbank/okhttp3/ag;)V
    .locals 6

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->b:Ljava/lang/Class;

    const-class v1, Lcom/webank/mbank/okhttp3/ag;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/webank/mbank/wehttp/BaseReq$3$3;

    invoke-direct {v0, p0, p2}, Lcom/webank/mbank/wehttp/BaseReq$3$3;-><init>(Lcom/webank/mbank/wehttp/BaseReq$3;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 1000
    :cond_1
    iget v0, p2, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    .line 2000
    iget v0, p2, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    const/16 v1, 0x12c

    if-lt v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/webank/mbank/wehttp/BaseReq$3$2;

    invoke-direct {v0, p0, p2}, Lcom/webank/mbank/wehttp/BaseReq$3$2;-><init>(Lcom/webank/mbank/wehttp/BaseReq$3;Lcom/webank/mbank/okhttp3/ag;)V

    invoke-static {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->runUi(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/webank/mbank/wehttp/BaseReq$3;->onFailure(Lcom/webank/mbank/okhttp3/f;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_4

    .line 3000
    iget-object v0, p2, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ah;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    .line 4000
    :try_start_2
    iget-object v0, p2, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ah;->d()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    iget-object v1, v1, Lcom/webank/mbank/wehttp/BaseReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v1}, Lcom/webank/mbank/wehttp/WeOkHttp;->config()Lcom/webank/mbank/wehttp/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/wehttp/WeConfig;->adapter()Lcom/webank/mbank/wehttp/TypeAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->b:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Lcom/webank/mbank/wehttp/TypeAdapter;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/webank/mbank/wejson/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    sget-object v2, Lcom/webank/mbank/wehttp/WeReq$ErrType;->d:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    const/4 v3, -0x2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/wehttp/BaseReq;->a(Lcom/webank/mbank/wehttp/BaseReq;Ljava/io/IOException;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Lcom/webank/mbank/wehttp/WeReq$Callback;)V

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    sget-object v2, Lcom/webank/mbank/wehttp/WeReq$ErrType;->d:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    const/4 v3, -0x1

    invoke-virtual {v1}, Lcom/webank/mbank/wejson/a;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/wehttp/BaseReq;->a(Lcom/webank/mbank/wehttp/BaseReq;Ljava/io/IOException;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Lcom/webank/mbank/wehttp/WeReq$Callback;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method
