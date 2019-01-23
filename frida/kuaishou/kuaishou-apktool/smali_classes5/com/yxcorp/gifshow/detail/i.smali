.class public final Lcom/yxcorp/gifshow/detail/i;
.super Ljava/lang/Object;
.source "LiveTipUtil.java"


# direct methods
.method public static a()I
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->av()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->av()I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->DETAIL_AVATAR_MOMENT_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
