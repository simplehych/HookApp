.class public final Lcom/yxcorp/gifshow/util/fg;
.super Ljava/lang/Object;
.source "ShareTipUtil.java"


# direct methods
.method public static a()J
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->a()Ljava/lang/Long;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
