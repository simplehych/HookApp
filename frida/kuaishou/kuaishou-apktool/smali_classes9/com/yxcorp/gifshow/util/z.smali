.class public final Lcom/yxcorp/gifshow/util/z;
.super Ljava/lang/Object;
.source "CommentUtil.java"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_COMMENT_DESIGN_CHANGE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 29
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 30
    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_FEED_COMMENT_EMOJI:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method
