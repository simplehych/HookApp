.class public final Lcom/yxcorp/gifshow/account/o;
.super Ljava/lang/Object;
.source "ShareInfoUtils.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/smile/gifshow/a;->dX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->F:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->dX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
