.class public final Lcom/yxcorp/gifshow/operations/c;
.super Ljava/lang/Object;
.source "FollowPageUtil.java"


# direct methods
.method public static a(Landroid/content/Intent;)I
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/H5OpenFrom;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/H5OpenFrom;->getFromPage()I

    move-result v0

    goto :goto_0
.end method
