.class Lcom/webank/mbank/wehttp/BaseReq$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/mbank/okhttp3/ag;

.field final synthetic b:Lcom/webank/mbank/wehttp/BaseReq$3;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wehttp/BaseReq$3;Lcom/webank/mbank/okhttp3/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BaseReq$3$2;->b:Lcom/webank/mbank/wehttp/BaseReq$3;

    iput-object p2, p0, Lcom/webank/mbank/wehttp/BaseReq$3$2;->a:Lcom/webank/mbank/okhttp3/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3$2;->b:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v0, v0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq$3$2;->b:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v1, v1, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    sget-object v2, Lcom/webank/mbank/wehttp/WeReq$ErrType;->b:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    iget-object v3, p0, Lcom/webank/mbank/wehttp/BaseReq$3$2;->a:Lcom/webank/mbank/okhttp3/ag;

    .line 1000
    iget v3, v3, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    iget-object v4, p0, Lcom/webank/mbank/wehttp/BaseReq$3$2;->a:Lcom/webank/mbank/okhttp3/ag;

    .line 2000
    iget-object v4, v4, Lcom/webank/mbank/okhttp3/ag;->d:Ljava/lang/String;

    .line 0
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onFailed(Lcom/webank/mbank/wehttp/WeReq;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3$2;->b:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v0, v0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    invoke-interface {v0}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onFinish()V

    return-void
.end method
