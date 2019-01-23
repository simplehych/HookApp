.class public final Lcom/yxcorp/gifshow/util/http/a;
.super Ljava/lang/Object;
.source "ResolverUtils.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/net/ConnectException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p0, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;

    if-eqz v2, :cond_3

    .line 17
    check-cast p0, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;

    iget v2, p0, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;->mResponseCode:I

    .line 18
    const/16 v3, 0x190

    if-lt v2, v3, :cond_2

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method
