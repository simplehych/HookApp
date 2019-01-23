.class public final Lcom/yxcorp/gifshow/homepage/helper/aa;
.super Ljava/lang/Object;
.source "RecommendUserUtil.java"


# direct methods
.method public static a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->RECOMMEND_USER_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 21
    :cond_0
    return v0
.end method
