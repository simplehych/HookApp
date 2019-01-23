.class public final Lcom/yxcorp/gifshow/homepage/helper/y;
.super Ljava/lang/Object;
.source "PhotoRelationUtils.java"


# direct methods
.method public static a(ILcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mShowDeliveryIcon:Z

    if-eqz v1, :cond_2

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/o;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    const/4 v0, 0x2

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    const/4 v0, 0x3

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v1

    if-nez v1, :cond_5

    .line 56
    const/4 v0, 0x4

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMessageGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 58
    const/4 v0, 0x6

    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFriendsVisibility()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    const/16 v0, 0x9

    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    const/4 v0, 0x5

    goto :goto_0

    .line 63
    :cond_8
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRelationModel()Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/y;->b(Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    const/4 v0, 0x7

    goto :goto_0

    .line 65
    :cond_9
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getGameTagModel()Lcom/yxcorp/gifshow/model/response/GameTagModel;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/y;->a(Lcom/yxcorp/gifshow/model/response/GameTagModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;)Z
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;->mUserFeedTag:Lcom/yxcorp/gifshow/entity/UserRelationTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;->mUserFeedTag:Lcom/yxcorp/gifshow/entity/UserRelationTag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mText:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/response/GameTagModel;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/GameTagModel;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 97
    if-ne v3, p1, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 101
    :cond_0
    return v0

    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;)Z
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;->mUserDetailTag:Lcom/yxcorp/gifshow/entity/UserRelationTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;->mUserDetailTag:Lcom/yxcorp/gifshow/entity/UserRelationTag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mText:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
