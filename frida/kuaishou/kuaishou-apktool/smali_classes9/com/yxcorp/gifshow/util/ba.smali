.class public final Lcom/yxcorp/gifshow/util/ba;
.super Ljava/lang/Object;
.source "GameCenterUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)Z
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mEnableEntrance:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/smile/gifshow/a;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceTitle:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGameCenterUrl:Ljava/lang/String;

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGameCenterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?qid="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceId:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
