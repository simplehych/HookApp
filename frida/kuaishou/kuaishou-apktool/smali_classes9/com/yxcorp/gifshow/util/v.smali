.class public final Lcom/yxcorp/gifshow/util/v;
.super Ljava/lang/Object;
.source "ChildLockUtil.java"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/smile/gifshow/a;->eR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
