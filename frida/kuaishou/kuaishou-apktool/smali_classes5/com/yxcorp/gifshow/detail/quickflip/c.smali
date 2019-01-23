.class public final Lcom/yxcorp/gifshow/detail/quickflip/c;
.super Ljava/lang/Object;
.source "QuickFlipUtils.java"


# direct methods
.method public static a()I
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->am()I

    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 30
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_NEXT_TAB:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    instance-of v1, p0, Lcom/yxcorp/gifshow/homepage/w;

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v1, p0, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/detail/quickflip/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
