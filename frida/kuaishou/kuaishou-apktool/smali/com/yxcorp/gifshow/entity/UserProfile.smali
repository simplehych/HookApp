.class public Lcom/yxcorp/gifshow/entity/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5500b3712485d3c0L


# instance fields
.field public canSendMessage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "canSendMessage"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBlocked"
    .end annotation
.end field

.field public isFans:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFans"
    .end annotation
.end field

.field public isFollowRequesting:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "followRequesting"
    .end annotation
.end field

.field public isFollowing:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFollowing"
    .end annotation
.end field

.field public isFriend:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFriend"
    .end annotation
.end field

.field public mBirthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "birthdayTs"
    .end annotation
.end field

.field public mCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cityCode"
    .end annotation
.end field

.field public mCityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cityName"
    .end annotation
.end field

.field public mCourse:Lcom/yxcorp/gifshow/entity/CourseInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseInfo"
    .end annotation
.end field

.field public mEnableMomentTab:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableMoment"
    .end annotation
.end field

.field public mFollowReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followReason"
    .end annotation
.end field

.field public mFriendFollow:Lcom/yxcorp/gifshow/entity/FriendFollow;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendFollow"
    .end annotation
.end field

.field public mFrozen:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "frozen"
    .end annotation
.end field

.field public mFrozenMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "frozenMsg"
    .end annotation
.end field

.field public mIsBlockedByOwner:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBlockedByOwner"
    .end annotation
.end field

.field public mIsDefaultHead:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isDefaultHead"
    .end annotation
.end field

.field public mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "missUInfo"
    .end annotation
.end field

.field public mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ownerCount"
    .end annotation
.end field

.field public mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile"
    .end annotation
.end field

.field public mProfileExtraLinkList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extraLinks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileExtraLink;",
            ">;"
        }
    .end annotation
.end field

.field public mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extraLink"
    .end annotation
.end field

.field public mSelectedTabId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "autoSelectedTab"
    .end annotation
.end field

.field public mShowCollectionTab:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showPhotoCollectTab"
    .end annotation
.end field

.field public mShowDataAssistantEntrance:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showFansTopFlag"
    .end annotation
.end field

.field public mShowRecommendBtn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showRecommendBtn"
    .end annotation
.end field

.field public mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationRecommend"
    .end annotation
.end field

.field public mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nameRemarks"
    .end annotation
.end field

.field public mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userSettingOption"
    .end annotation
.end field

.field public mUserSimilarities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userSimilarities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/Similarity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserRemark;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserRemark;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserOwnerCount;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/entity/UserInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserRemark;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserRemark;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserOwnerCount;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/UserInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserRemark;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserRemark;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserOwnerCount;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iput p2, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 129
    return-void
.end method

.method public static fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v3, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlockedByOwner()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsBlockedByOwner:Z

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->canSendMessage:Z

    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 143
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 144
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 145
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 146
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v4

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    .line 147
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    .line 148
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 149
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 150
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    .line 153
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-array v5, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v5, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v4, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    .line 158
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-array v5, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v5, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v4, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSettingOption;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 163
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v4

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    .line 164
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isCommentDenied:Z

    .line 165
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isMessageDenied:Z

    .line 166
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isAllowSave()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_4
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isDownloadDenied:Z

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isFans()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFans:Z

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSimilarities()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSimilarities:Ljava/util/List;

    .line 170
    instance-of v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_2

    .line 171
    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 172
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mShouldAutoSaveToLocal:Z

    .line 176
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserOwnerCount;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 177
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    .line 178
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowerText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFansCountText:Ljava/lang/String;

    .line 179
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    .line 180
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumLiked()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mLike:I

    .line 181
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPhoto:I

    .line 182
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPublicPhoto:I

    .line 183
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPrivatePhoto:I

    .line 184
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumSong()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mSong:I

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getShowDataAssistantEntrance()Z

    move-result v0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowDataAssistantEntrance:Z

    .line 187
    return-object v3

    :cond_3
    move v0, v2

    .line 136
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 138
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 164
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 165
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 166
    goto/16 :goto_4
.end method


# virtual methods
.method public isFollowingOrFollowRequesting()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncToQUser(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserBanned:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 204
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setBanned(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 206
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 207
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsBlockedByOwner:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setBlockedByOwner(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 208
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->canSendMessage:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrl(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isMessageDenied:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isCommentDenied:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isDownloadDenied:Z

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setUserRemark(Lcom/yxcorp/gifshow/entity/UserRemark;)V

    .line 218
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFans:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFans(Z)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSimilarities:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setSimilarities(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFansCountText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollowerText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollowing(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mLike:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumLiked(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPhoto:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPrivatePhoto:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPublicPhoto:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mSong:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumSong(I)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mMoment:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumMoment(I)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mCollection:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumCollection(I)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mFollowReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowReason(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setProfileShop(Lcom/yxcorp/gifshow/entity/ProfileShopInfo;)V

    .line 232
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowDataAssistantEntrance:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setShowDataAssistantEntrance(Z)V

    .line 233
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-eqz v0, :cond_7

    .line 234
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 240
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAge(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setVerifiedDetail(Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 248
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mEnableMomentTab:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setEnableMoment(Z)V

    .line 249
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowCollectionTab:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setShowCollectionTab(Z)V

    .line 250
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mIsDefaultHead:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setDefaultHead(Z)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserCoverBackground:Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserCoverBackground:Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;->mUserCovers:[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setProfileUserCover([Lcom/yxcorp/gifshow/entity/ProfileUserCover;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setRelationFollowReason(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mMobileHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mMobileHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setMobileHash(Ljava/lang/String;)V

    .line 260
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 205
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 214
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 215
    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 216
    goto/16 :goto_3

    .line 235
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    if-eqz v0, :cond_8

    .line 236
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_4

    .line 238
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_4
.end method

.method public toQUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 6

    .prologue
    .line 194
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->syncToQUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 200
    return-object v0
.end method
