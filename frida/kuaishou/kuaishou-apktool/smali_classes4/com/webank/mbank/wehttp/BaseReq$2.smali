.class Lcom/webank/mbank/wehttp/BaseReq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wehttp/WeReq$Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wehttp/WeReq$WeCallback;

.field final synthetic b:Lcom/webank/mbank/wehttp/BaseReq;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wehttp/BaseReq;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BaseReq$2;->b:Lcom/webank/mbank/wehttp/BaseReq;

    iput-object p2, p0, Lcom/webank/mbank/wehttp/BaseReq$2;->a:Lcom/webank/mbank/wehttp/WeReq$WeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/webank/mbank/wehttp/WeReq;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$2;->a:Lcom/webank/mbank/wehttp/WeReq$WeCallback;

    invoke-virtual {p2}, Lcom/webank/mbank/wehttp/WeReq$ErrType;->type()I

    move-result v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/webank/mbank/wehttp/WeReq$WeCallback;->onFailed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$2;->a:Lcom/webank/mbank/wehttp/WeReq$WeCallback;

    invoke-interface {v0}, Lcom/webank/mbank/wehttp/WeReq$WeCallback;->onFinish()V

    return-void
.end method

.method public onStart(Lcom/webank/mbank/wehttp/WeReq;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$2;->a:Lcom/webank/mbank/wehttp/WeReq$WeCallback;

    invoke-interface {v0, p1}, Lcom/webank/mbank/wehttp/WeReq$WeCallback;->onStart(Lcom/webank/mbank/wehttp/WeReq;)V

    return-void
.end method

.method public onSuccess(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$2;->a:Lcom/webank/mbank/wehttp/WeReq$WeCallback;

    invoke-interface {v0, p1, p2}, Lcom/webank/mbank/wehttp/WeReq$WeCallback;->onSuccess(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V

    return-void
.end method
