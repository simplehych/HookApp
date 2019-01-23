.class public Lcom/yxcorp/gifshow/profile/ProfileParam;
.super Ljava/lang/Object;
.source "ProfileParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;,
        Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;
    }
.end annotation


# instance fields
.field public mAdPosition:I

.field public mBanDisallowAppeal:Z

.field public mBanText:Ljava/lang/String;

.field public mFirstLoadUserProfile:Z

.field public mIsFirstEnterSelfProfile:Z

.field public mIsFirstTimeEnterOtherProfile:Z

.field public mIsGridMode:Z

.field public mIsShowFillInfoHint:Z

.field public mListType:I

.field public mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field public mPageUrl:Ljava/lang/String;

.field public mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field public mPhotoExpTag:Ljava/lang/String;

.field public mPhotoID:Ljava/lang/String;

.field public mPhotoTabId:I

.field public mPrePageUrl:Ljava/lang/String;

.field public mQQFriendsUploaded:Z

.field public mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

.field public mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mShowMomentBtn:Z

.field public mStickyTabParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

.field public mStickyTabScrollParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;

.field public mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

.field public mVerifiedUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabScrollParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    .line 27
    iput v1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    .line 28
    iput v1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mListType:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    .line 51
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mFirstLoadUserProfile:Z

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 56
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 57
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsFirstTimeEnterOtherProfile:Z

    .line 58
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsFirstEnterSelfProfile:Z

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getIsFirstEnterSelfProfile()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsFirstEnterSelfProfile:Z

    return v0
.end method

.method public getIsFirstTimeEnterOtherProfile()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsFirstTimeEnterOtherProfile:Z

    return v0
.end method

.method public setIsFirstEnterSelfProfile(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsFirstEnterSelfProfile:Z

    .line 88
    return-void
.end method

.method public setIsFirstTimeEnterOtherProfile(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsFirstTimeEnterOtherProfile:Z

    .line 80
    return-void
.end method

.method public setPrePageUrl(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/ProfileParam;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPrePageUrl:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public setStickyTabParam(Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;)Lcom/yxcorp/gifshow/profile/ProfileParam;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    .line 66
    return-object p0
.end method
