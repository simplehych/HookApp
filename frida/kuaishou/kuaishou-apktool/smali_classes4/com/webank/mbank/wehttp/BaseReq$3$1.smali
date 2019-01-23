.class Lcom/webank/mbank/wehttp/BaseReq$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/IOException;

.field final synthetic d:Lcom/webank/mbank/wehttp/BaseReq$3;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wehttp/BaseReq$3;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->d:Lcom/webank/mbank/wehttp/BaseReq$3;

    iput p2, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->a:I

    iput-object p3, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->c:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->d:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v0, v0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->d:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v1, v1, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    sget-object v2, Lcom/webank/mbank/wehttp/WeReq$ErrType;->a:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    iget v3, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->a:I

    iget-object v4, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->c:Ljava/io/IOException;

    invoke-interface/range {v0 .. v5}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onFailed(Lcom/webank/mbank/wehttp/WeReq;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3$1;->d:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v0, v0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    invoke-interface {v0}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onFinish()V

    return-void
.end method
