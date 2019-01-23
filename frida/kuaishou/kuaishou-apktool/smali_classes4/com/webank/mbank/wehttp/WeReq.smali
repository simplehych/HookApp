.class public interface abstract Lcom/webank/mbank/wehttp/WeReq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/wehttp/WeReq$ErrType;,
        Lcom/webank/mbank/wehttp/WeReq$Callback;,
        Lcom/webank/mbank/wehttp/WeReq$WeCallback;
    }
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
.method public abstract cancel()V
.end method

.method public abstract context()Lcom/webank/mbank/wehttp/WeConfig;
.end method

.method public abstract execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$Callback;)Lcom/webank/mbank/wehttp/WeReq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/webank/mbank/wehttp/WeReq$Callback",
            "<TT;>;)",
            "Lcom/webank/mbank/wehttp/WeReq;"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
            "<TT;>;)",
            "Lcom/webank/mbank/wehttp/WeReq;"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/Class;)Lcom/webank/mbank/wehttp/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/webank/mbank/wehttp/Observable;"
        }
    .end annotation
.end method
