.class public interface abstract Lcom/webank/mbank/wehttp/WeReq$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wehttp/WeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/webank/mbank/wehttp/WeReq;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onStart(Lcom/webank/mbank/wehttp/WeReq;)V
.end method

.method public abstract onSuccess(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq;",
            "TT;)V"
        }
    .end annotation
.end method
