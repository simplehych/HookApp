.class public final Lcom/yxcorp/gifshow/users/an;
.super Ljava/lang/Object;
.source "ShareIMInfoHelper.java"


# direct methods
.method private static a(Lcom/yxcorp/gifshow/entity/IMShareTarget;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;
    .locals 4
    .param p0    # Lcom/yxcorp/gifshow/entity/IMShareTarget;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;-><init>()V

    .line 80
    iget v1, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    iput v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    .line 81
    iget v1, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mRelationType:I

    iput v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mRelationType:I

    .line 82
    iget v1, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 84
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserSex:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mSex:Ljava/lang/String;

    .line 85
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    .line 86
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    .line 87
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 88
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mGroupInfo:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 91
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    iget-object v3, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    .line 94
    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    .line 98
    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 99
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    .line 100
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mTopMembers:Ljava/util/List;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/gx;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;
    .locals 4
    .param p0    # Lcom/yxcorp/gifshow/entity/gx;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;-><init>()V

    .line 1069
    iget v1, p0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 53
    iput v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    .line 2049
    iget v1, p0, Lcom/yxcorp/gifshow/entity/gx;->f:I

    .line 54
    iput v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mRelationType:I

    .line 2069
    iget v1, p0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 55
    if-nez v1, :cond_1

    .line 3033
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 57
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserSex:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mSex:Ljava/lang/String;

    .line 58
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 61
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 3069
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 62
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4037
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/gx;->e:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 64
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    iget-object v3, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    .line 67
    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    .line 71
    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 72
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    .line 73
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mTopMembers:Ljava/util/List;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p0    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 109
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/an;->a(Lcom/yxcorp/gifshow/entity/IMShareTarget;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    return-object v1
.end method
