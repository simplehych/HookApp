.class public final Lcom/yxcorp/gifshow/users/b/i;
.super Ljava/lang/Object;
.source "FollowListUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowMissYouButton:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowMissYouButton:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
