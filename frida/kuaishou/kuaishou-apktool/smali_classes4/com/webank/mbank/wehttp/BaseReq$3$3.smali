.class Lcom/webank/mbank/wehttp/BaseReq$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/webank/mbank/wehttp/BaseReq$3;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wehttp/BaseReq$3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BaseReq$3$3;->b:Lcom/webank/mbank/wehttp/BaseReq$3;

    iput-object p2, p0, Lcom/webank/mbank/wehttp/BaseReq$3$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3$3;->b:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v0, v0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq$3$3;->b:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v1, v1, Lcom/webank/mbank/wehttp/BaseReq$3;->c:Lcom/webank/mbank/wehttp/BaseReq;

    iget-object v2, p0, Lcom/webank/mbank/wehttp/BaseReq$3$3;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onSuccess(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$3$3;->b:Lcom/webank/mbank/wehttp/BaseReq$3;

    iget-object v0, v0, Lcom/webank/mbank/wehttp/BaseReq$3;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    invoke-interface {v0}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onFinish()V

    return-void
.end method
