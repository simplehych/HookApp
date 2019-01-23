.class public final Lcom/yxcorp/gifshow/detail/o;
.super Ljava/lang/Object;
.source "PhotoDetailExperimentUtils.java"


# direct methods
.method public static a()Z
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_MULTI_LIKE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
