.class public final Lcom/yxcorp/gifshow/profile/util/a;
.super Ljava/lang/Object;
.source "CollectionTabHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isShowCollectionTab()Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlockedByOwner()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isShowCollectionTab()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
