.class public interface abstract Lcom/baidu/sapi2/callback/SapiCallback;
.super Ljava/lang/Object;
.source "SapiCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/baidu/sapi2/result/SapiResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onFinish()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
