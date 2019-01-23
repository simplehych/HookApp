.class public final Lcom/yxcorp/gifshow/profile/util/o;
.super Ljava/lang/Object;
.source "ProfileExperimentUtil.java"


# direct methods
.method public static a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Lcom/yxcorp/gifshow/experiment/a;

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->PROFILE_CAMERA_ENTRANCE_MODE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    if-nez v0, :cond_0

    move v0, v1

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
