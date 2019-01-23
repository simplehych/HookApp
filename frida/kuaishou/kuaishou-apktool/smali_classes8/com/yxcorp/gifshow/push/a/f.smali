.class public interface abstract Lcom/yxcorp/gifshow/push/a/f;
.super Ljava/lang/Object;
.source "PushProcessListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yxcorp/gifshow/push/model/PushMessageData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Z)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/support/v4/app/ab$c;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V
    .param p1    # Landroid/support/v4/app/ab$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ab$c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;ZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/yxcorp/gifshow/push/PushChannel;",
            "ZZ)Z"
        }
    .end annotation
.end method
