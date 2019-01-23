.class public Lcom/yxcorp/gifshow/entity/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5500b3712485d3c0L


# instance fields
.field public isVerified:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "verified"
    .end annotation
.end field

.field public mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendantUrls"
    .end annotation
.end field

.field public mBanDisallowAppeal:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "ban_disallow_appeal"
    .end annotation
.end field

.field public mBanReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ban_reason"
    .end annotation
.end field

.field public mBanText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ban_text"
    .end annotation
.end field

.field public mBanType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ban_type"
    .end annotation
.end field

.field public mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bigHeadUrls"
    .end annotation
.end field

.field public mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extra"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headurl"
    .end annotation
.end field

.field public mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headurls"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field public mKwaiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwaiId"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name"
    .end annotation
.end field

.field public mProfileBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_profile_bg_url"
    .end annotation
.end field

.field public mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_profile_bg_urls"
    .end annotation
.end field

.field public mQQFriendsUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqFriendsUploaded"
    .end annotation
.end field

.field public mSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_sex"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_text"
    .end annotation
.end field

.field public mUserBanned:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_banned"
    .end annotation
.end field

.field public mUserCoverBackground:Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;
    .annotation runtime Lcom/google/gson/a/c;
        a = "multiBackground"
    .end annotation
.end field

.field public mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verifiedDetail"
    .end annotation
.end field

.field public mVerifiedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verified_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 39
    new-array v0, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 59
    new-array v0, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-void
.end method

.method public static convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 11
    .param p0    # Lcom/kuaishou/h/a/b$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 73
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    .line 74
    iget-wide v4, p0, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/kuaishou/h/a/b$b;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 76
    iget-boolean v1, p0, Lcom/kuaishou/h/a/b$b;->f:Z

    iput-boolean v1, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    .line 77
    iget-object v1, p0, Lcom/kuaishou/h/a/b$b;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/kuaishou/h/a/b$b;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v1, v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 82
    iget-object v3, p0, Lcom/kuaishou/h/a/b$b;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 83
    iget-object v6, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    new-instance v7, Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v8, v5, Lcom/kuaishou/h/a/b$a;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/kuaishou/h/a/b$a;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/kuaishou/h/a/b$a;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v5}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object v2
.end method

.method public static convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 2
    .param p0    # Lcom/kuaishou/h/a/b$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 114
    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 115
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 118
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iput p1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 119
    return-object v0
.end method

.method public static convertFromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getPendants()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 98
    return-object v0
.end method

.method public static convertToQUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/entity/UserInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QUser;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 109
    return-object v0
.end method

.method public static fromLiveWatchingListFeed(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->user:Lcom/kuaishou/h/a/b$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 134
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->offline:Z

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    .line 135
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->receivedZuan:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    .line 136
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->tuhao:Z

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mTuhao:Z

    .line 137
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->liveAssistantType:I

    iput v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 138
    return-object v0
.end method


# virtual methods
.method public getAssistantType()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    goto :goto_0
.end method

.method public isBlueVerifiedType()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isMusician()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isWatching()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    goto :goto_0
.end method

.method public isYellowVerifiedType()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
