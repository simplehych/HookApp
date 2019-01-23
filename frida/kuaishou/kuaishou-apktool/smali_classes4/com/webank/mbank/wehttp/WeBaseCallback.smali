.class public abstract Lcom/webank/mbank/wehttp/WeBaseCallback;
.super Lcom/webank/mbank/wehttp/BaseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/webank/mbank/wehttp/BaseCallback",
        "<",
        "Lcom/webank/mbank/wehttp/Resp",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/webank/mbank/wehttp/BaseCallback;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/mbank/wehttp/WeBaseCallback;->a:I

    return-void
.end method


# virtual methods
.method public abstract failed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V
.end method

.method public onFailed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/webank/mbank/wehttp/WeBaseCallback;->failed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/webank/mbank/wehttp/WeReq;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/webank/mbank/wehttp/WeReq;Lcom/webank/mbank/wehttp/Resp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq;",
            "Lcom/webank/mbank/wehttp/Resp",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/webank/mbank/wehttp/Resp;->getCode()I

    move-result v0

    iget v1, p0, Lcom/webank/mbank/wehttp/WeBaseCallback;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/webank/mbank/wehttp/Resp;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/webank/mbank/wehttp/WeBaseCallback;->success(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/webank/mbank/wehttp/WeReq$ErrType;->c:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeReq$ErrType;->type()I

    move-result v2

    invoke-virtual {p2}, Lcom/webank/mbank/wehttp/Resp;->getCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/webank/mbank/wehttp/Resp;->getMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/wehttp/WeBaseCallback;->onFailed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/webank/mbank/wehttp/Resp;

    invoke-virtual {p0, p1, p2}, Lcom/webank/mbank/wehttp/WeBaseCallback;->onSuccess(Lcom/webank/mbank/wehttp/WeReq;Lcom/webank/mbank/wehttp/Resp;)V

    return-void
.end method

.method public success(I)V
    .locals 0

    iput p1, p0, Lcom/webank/mbank/wehttp/WeBaseCallback;->a:I

    return-void
.end method

.method public abstract success(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq;",
            "TT;)V"
        }
    .end annotation
.end method
