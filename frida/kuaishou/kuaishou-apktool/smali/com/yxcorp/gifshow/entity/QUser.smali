.class public Lcom/yxcorp/gifshow/entity/QUser;
.super Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;
.source "QUser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;,
        Lcom/yxcorp/gifshow/entity/QUser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final DISTANCE_INVALID:I = -0x1

.field public static final FOLLOW_SOURCE_LIVE:Ljava/lang/String; = "live"

.field public static final FOLLOW_SOURCE_PHOTO:Ljava/lang/String; = "photo"

.field public static final FOLLOW_SOURCE_PROFILE:Ljava/lang/String; = "profile"

.field public static final FOLLOW_SOURCE_RECO:Ljava/lang/String; = "reco"

.field public static final GENDER_FEMALE:Ljava/lang/String; = "F"

.field public static final GENDER_MALE:Ljava/lang/String; = "M"

.field public static final ILLEGAL_POSITION:I = -0x1

.field public static final MESSAGE_PRIVACY_ALL:I = 0x1

.field public static final MESSAGE_PRIVACY_FOLLOWED:I = 0x2

.field public static final MESSAGE_PRIVACY_FOLLOWED_EACH_OTHER:I = 0x3

.field public static final MESSAGE_PRIVACY_UNKNOWN:I = 0x0

.field public static final NUM_UNKNOWN:I = -0x1

.field public static final OLD_VERIFIED_TYPE:I = 0x4

.field private static final PATTERN_SUFFIX_NUMBER:Ljava/util/regex/Pattern;

.field public static final PLATFORM_ID_GIFSHOW:I = 0x0

.field public static final PLATFORM_ID_IM:I = 0x4

.field public static final PLATFORM_ID_NONE:I = -0x1

.field public static final PLATFORM_ID_RENREN:I = 0x1

.field public static final PLATFORM_ID_SINA_WEIBO:I = 0x2

.field public static final PLATFORM_ID_TENCENT_WEIBO:I = 0x3

.field public static final TYPE_FOLLOWER:I = 0x2

.field public static final TYPE_FOLLOWING:I = 0x1

.field private static final serialVersionUID:J = 0x2f0707d9eac8ead3L


# instance fields
.field mAge:I

.field mAllowComment:Z

.field mAllowMiss:Z

.field mAllowMsg:Z

.field mAllowSave:Z

.field mAvatar:Ljava/lang/String;

.field mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field mBackgroundUrl:Ljava/lang/String;

.field mBackgroundUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field mBanned:Z

.field mBlocked:Z

.field mBlockedByOwner:Z

.field mDisableSendImage:Z

.field transient mDisplayName:Ljava/lang/CharSequence;

.field mDistance:D

.field mEnableMoment:Z

.field mExactMatchTip:Ljava/lang/String;

.field mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

.field mFans:Z

.field mFollowReason:Ljava/lang/String;

.field mFollowRequesting:Z

.field mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

.field mFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

.field mFriend:Z

.field mId:Ljava/lang/String;

.field mIsDefaultHead:Z

.field mIsLiveRedPackRainKoi:Z

.field public transient mIsNewFriend:Z

.field mIsNewest:Z

.field mKwaiId:Ljava/lang/String;

.field mLiveRedPackRainRequestingToken:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;

.field mMessagePrivacy:I

.field mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

.field mMissURelation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMissUTime:J

.field mMobileHash:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field public transient mNameSpannableItem:Lcom/yxcorp/gifshow/util/text/i;

.field mNumCollection:I

.field mNumFollower:I

.field mNumFollowerText:Ljava/lang/String;

.field mNumFollowing:I

.field mNumLiked:I

.field mNumMoment:I

.field mNumPhotos:I

.field mNumPrivate:I

.field mNumPublic:I

.field mNumSong:I

.field public transient mPage:Ljava/lang/String;

.field mPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field transient mPhotoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field mPlatform:I

.field mPlatfromUserName:Ljava/lang/String;

.field public transient mPosition:I

.field mPrivate:Z

.field mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

.field mProfileUserCover:[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

.field public mPrsid:Ljava/lang/String;

.field mSearchUssid:Ljava/lang/String;

.field mSex:Ljava/lang/String;

.field mShowCollectionTab:Z

.field mShowDataAssistantEntrance:Z

.field public transient mShowed:Z

.field mSimilarities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/Similarity;",
            ">;"
        }
    .end annotation
.end field

.field mText:Ljava/lang/String;

.field mUserMsgable:Z

.field mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

.field mVerified:Z

.field mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "^.*?[^\\d](\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/QUser;->PATTERN_SUFFIX_NUMBER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 198
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;-><init>()V

    .line 99
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    .line 101
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    .line 102
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    .line 103
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    .line 104
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPrivate:I

    .line 105
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPublic:I

    .line 106
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumSong:I

    .line 107
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumMoment:I

    .line 108
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumCollection:I

    .line 112
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    .line 113
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFriend:Z

    .line 114
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFans:Z

    .line 116
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    .line 117
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    .line 119
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDistance:D

    .line 120
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatform:I

    .line 123
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowComment:Z

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowSave:Z

    iput-boolean v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMsg:Z

    iput-boolean v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserMsgable:Z

    .line 124
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMiss:Z

    .line 125
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisableSendImage:Z

    .line 126
    iput v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMessagePrivacy:I

    .line 134
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mEnableMoment:Z

    .line 136
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mShowCollectionTab:Z

    .line 190
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QUser;-><init>()V

    .line 202
    if-nez p1, :cond_0

    const-string/jumbo p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    .line 203
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    .line 204
    if-nez p3, :cond_2

    const-string/jumbo p3, "U"

    :cond_2
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    .line 205
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    .line 206
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 207
    return-void
.end method

.method public static listToString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1041
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1042
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1047
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setFollow(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 899
    if-eqz p1, :cond_1

    .line 900
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 909
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 910
    if-eqz p1, :cond_2

    .line 911
    add-int/lit8 v0, v0, 0x1

    .line 915
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 916
    return-void

    .line 903
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0

    .line 906
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0

    .line 913
    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public appendClickableNameAndGetSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/util/ColorURLSpan;
    .locals 2

    .prologue
    .line 336
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/text/h;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/util/text/i;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p2, p3, p4}, Lcom/yxcorp/gifshow/util/text/i;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/text/i;->a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 338
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1108
    instance-of v1, p1, Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v1, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return v0

    .line 1111
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public follow(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 880
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowRequesting(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 881
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v8

    .line 882
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v9

    .line 883
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollow(Z)V

    .line 884
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    move v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/gq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/gq;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 885
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/gr;

    invoke-direct {v1, p0, v8, v9}, Lcom/yxcorp/gifshow/entity/gr;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;I)V

    .line 891
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/gs;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/gs;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 895
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 884
    return-object v0
.end method

.method public getAge()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAge:I

    return v0
.end method

.method public getAliasName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAliasNameOrUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAtId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatform()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 665
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 655
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(O"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 659
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (O"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 663
    :pswitch_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarResourceSmall()I
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_avatar_male:I

    .line 676
    :goto_0
    return v0

    .line 673
    :cond_0
    const-string/jumbo v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_avatar_famale:I

    goto :goto_0

    .line 676
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_avatar_secret:I

    goto :goto_0
.end method

.method public getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickableName(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getClickableName(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 330
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/text/h;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/util/text/i;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/text/i;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    monitor-exit p0

    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 719
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDistance:D

    return-wide v0
.end method

.method public getExactMatchTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExactMatchTip:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-object v0
.end method

.method public getFollowReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowReason:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getKwaiId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mKwaiId:Ljava/lang/String;

    return-object v0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mLlsid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessagePrivacy()I
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMessagePrivacy:I

    return v0
.end method

.method public getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    return-object v0
.end method

.method public getMissURelation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    return-object v0
.end method

.method public getMissUTime()J
    .locals 2

    .prologue
    .line 759
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUTime:J

    return-wide v0
.end method

.method public getMobileHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMobileHash:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumCollection()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumCollection:I

    return v0
.end method

.method public getNumFollower()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    return v0
.end method

.method public getNumFollowerText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowerText:Ljava/lang/String;

    return-object v0
.end method

.method public getNumFollowing()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    return v0
.end method

.method public getNumLiked()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    return v0
.end method

.method public getNumMoment()I
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumMoment:I

    return v0
.end method

.method public getNumPhotos()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    return v0
.end method

.method public getNumPrivate()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPrivate:I

    return v0
.end method

.method public getNumPublic()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPublic:I

    return v0
.end method

.method public getNumSong()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumSong:I

    return v0
.end method

.method public getPendants()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public getPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 920
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPhotoList:Ljava/util/List;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatform:I

    return v0
.end method

.method public getPlatformName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatform()I

    move-result v0

    .line 374
    packed-switch v0, :pswitch_data_0

    .line 382
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 376
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->sina_weibo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->renren:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->tencent_weibo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPlatformUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatfromUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    return-object v0
.end method

.method public getProfileUserCover()[Lcom/yxcorp/gifshow/entity/ProfileUserCover;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mProfileUserCover:[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1052
    const/4 v0, 0x0

    .line 1053
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v1, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 1055
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 1057
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1058
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1066
    :cond_0
    :goto_0
    return-object v0

    .line 1062
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    return-object v0
.end method

.method public getRelationString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 744
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 745
    if-lez v1, :cond_0

    .line 746
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchUssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSearchUssid:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    return-object v0
.end method

.method public getSexResourceBig()I
    .locals 2

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_male_m_normal:I

    .line 687
    :goto_0
    return v0

    .line 684
    :cond_0
    const-string/jumbo v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_female_m_normal:I

    goto :goto_0

    .line 687
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_unknown_m_normal:I

    goto :goto_0
.end method

.method public getSexResourceBigNew()I
    .locals 2

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    .line 693
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_male_m_normal_v2:I

    .line 698
    :goto_0
    return v0

    .line 695
    :cond_0
    const-string/jumbo v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_female_m_normal_v2:I

    goto :goto_0

    .line 698
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_unkown_m_normal_v2:I

    goto :goto_0
.end method

.method public getSexResourceBigV3()I
    .locals 2

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    .line 704
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_male_m_normal_v3:I

    .line 709
    :goto_0
    return v0

    .line 706
    :cond_0
    const-string/jumbo v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_female_m_normal_v3:I

    goto :goto_0

    .line 709
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_genderunknown_m_normal_v3:I

    goto :goto_0
.end method

.method public getShowDataAssistantEntrance()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mShowDataAssistantEntrance:Z

    return v0
.end method

.method public getSimilarities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/Similarity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSimilarities:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    return-object v0
.end method

.method public getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    return-object v0
.end method

.method public getVerifiedDetailDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v0, :cond_0

    .line 857
    const-string/jumbo v0, ""

    .line 859
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mDescription:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public inform(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 933
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    if-ltz p1, :cond_0

    move-object v1, v5

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportUser(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 935
    return-void

    .line 933
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public isAllowComment()Z
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowComment:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowMissU()Z
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMiss:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowMsg()Z
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMsg:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowSave()Z
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowSave:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBanned()Z
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    return v0
.end method

.method public isBlockedByOwner()Z
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlockedByOwner:Z

    return v0
.end method

.method public isBlueVerifiedType()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 870
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v1, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDefaultHead()Z
    .locals 1

    .prologue
    .line 1186
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsDefaultHead:Z

    return v0
.end method

.method public isEnableMoment()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mEnableMoment:Z

    return v0
.end method

.method public isFans()Z
    .locals 1

    .prologue
    .line 1171
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFans:Z

    return v0
.end method

.method public isFemale()Z
    .locals 2

    .prologue
    .line 1019
    const-string/jumbo v0, "F"

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFollowRequesting()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowRequesting:Z

    return v0
.end method

.method public isFollowingOrFollowRequesting()Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFriend:Z

    return v0
.end method

.method public isLiveRedPackRainKoi()Z
    .locals 1

    .prologue
    .line 1201
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsLiveRedPackRainKoi:Z

    return v0
.end method

.method public isMale()Z
    .locals 2

    .prologue
    .line 1015
    const-string/jumbo v0, "M"

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNewest()Z
    .locals 1

    .prologue
    .line 835
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewest:Z

    return v0
.end method

.method public isOldVerifiedUser()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1194
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v1, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPrivate()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    return v0
.end method

.method public isSendImageDisabled()Z
    .locals 1

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisableSendImage:Z

    return v0
.end method

.method public isShowCollectionTab()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mShowCollectionTab:Z

    return v0
.end method

.method public isUserMsgable()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserMsgable:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerified:Z

    return v0
.end method

.method public isWatching()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isYellowVerifiedType()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 863
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v2, :cond_1

    .line 866
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final synthetic lambda$follow$0$QUser(Lcom/yxcorp/retrofit/model/ActionResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 886
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowRequesting(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 887
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 889
    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    .line 2236
    new-instance v1, Lcom/yxcorp/gifshow/account/f;

    invoke-direct {v1, v0, v4}, Lcom/yxcorp/gifshow/account/f;-><init>(Lcom/yxcorp/gifshow/account/c;Z)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2237
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 2238
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2239
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/account/c;->a(Z)V

    .line 890
    return-void
.end method

.method final synthetic lambda$follow$1$QUser(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 892
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowRequesting(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 893
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 894
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 895
    return-void
.end method

.method final synthetic lambda$follow$2$QUser(Lcom/yxcorp/retrofit/model/ActionResponse;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 895
    return-object p0
.end method

.method public removeMessages()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 938
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteUserMessages(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 939
    return-void
.end method

.method public setAge(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAge:I

    .line 357
    return-object p0
.end method

.method public setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 619
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowComment:Z

    .line 620
    return-object p0
.end method

.method public setAllowMissU(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMiss:Z

    .line 630
    return-object p0
.end method

.method public setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 624
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMsg:Z

    .line 625
    return-object p0
.end method

.method public setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 614
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowSave:Z

    .line 615
    return-object p0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 304
    if-eqz p1, :cond_0

    .line 305
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    .line 307
    :cond_0
    return-object p0
.end method

.method public setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 314
    :cond_0
    return-object p0
.end method

.method public setBackgroundUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrl:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public setBackgroundUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 552
    return-void
.end method

.method public setBanned(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 728
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    .line 729
    return-object p0
.end method

.method public setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 723
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    .line 724
    return-object p0
.end method

.method public setBlockedByOwner(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 733
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlockedByOwner:Z

    .line 734
    return-object p0
.end method

.method public setDefaultHead(Z)V
    .locals 0

    .prologue
    .line 1190
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsDefaultHead:Z

    .line 1191
    return-void
.end method

.method public setDisableSendImage(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisableSendImage:Z

    .line 640
    return-object p0
.end method

.method public setDistance(D)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 714
    iput-wide p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDistance:D

    .line 715
    return-object p0
.end method

.method public setEnableMoment(Z)V
    .locals 0

    .prologue
    .line 510
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mEnableMoment:Z

    .line 511
    return-void
.end method

.method public setExactMatchTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExactMatchTip:Ljava/lang/String;

    .line 1028
    return-void
.end method

.method public setExtraInfo(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 844
    return-void
.end method

.method public setFans(Z)V
    .locals 0

    .prologue
    .line 1175
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFans:Z

    .line 1176
    return-void
.end method

.method public setFollowReason(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowReason:Ljava/lang/String;

    .line 814
    return-object p0
.end method

.method public setFollowRequesting(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowRequesting:Z

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->fireSync()V

    .line 296
    return-object p0
.end method

.method public setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, p1, :cond_0

    .line 402
    :goto_0
    return-object p0

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 400
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 401
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->fireSync()V

    goto :goto_0
.end method

.method public setFriend(Z)V
    .locals 0

    .prologue
    .line 575
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFriend:Z

    .line 576
    return-void
.end method

.method public setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method public setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mKwaiId:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public setLiveRedPackRainKoi(Z)V
    .locals 0

    .prologue
    .line 1205
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsLiveRedPackRainKoi:Z

    .line 1206
    return-void
.end method

.method public setLlsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mLlsid:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 644
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMessagePrivacy:I

    .line 645
    return-object p0
.end method

.method public setMissUInfo(Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    .line 768
    return-void
.end method

.method public setMissURelation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    .line 756
    return-void
.end method

.method public setMissUStatus(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-object p0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    if-eq p1, v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iput-boolean p1, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    .line 782
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 783
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->fireSync()V

    goto :goto_0
.end method

.method public setMissUTime(J)V
    .locals 1

    .prologue
    .line 763
    iput-wide p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUTime:J

    .line 764
    return-void
.end method

.method public setMobileHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMobileHash:Ljava/lang/String;

    .line 584
    return-void
.end method

.method public setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 5

    .prologue
    .line 270
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser;->PATTERN_SUFFIX_NUMBER:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 277
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v2, Lcom/yxcorp/gifshow/entity/QUser$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/QUser$a;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    .line 284
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->fireSync()V

    .line 289
    return-object p0

    .line 282
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setNewest(Z)V
    .locals 0

    .prologue
    .line 839
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewest:Z

    .line 840
    return-void
.end method

.method public setNumCollection(I)V
    .locals 0

    .prologue
    .line 498
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumCollection:I

    .line 499
    return-void
.end method

.method public setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 425
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    .line 426
    return-object p0
.end method

.method public setNumFollowerText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowerText:Ljava/lang/String;

    .line 435
    return-object p0
.end method

.method public setNumFollowing(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    .line 440
    return-object p0
.end method

.method public setNumLiked(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    .line 462
    return-object p0
.end method

.method public setNumMoment(I)V
    .locals 0

    .prologue
    .line 490
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumMoment:I

    .line 491
    return-void
.end method

.method public setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 452
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    .line 453
    return-object p0
.end method

.method public setNumPrivate(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPrivate:I

    .line 471
    return-void
.end method

.method public setNumPublic(I)V
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPublic:I

    .line 479
    return-void
.end method

.method public setNumSong(I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumSong:I

    .line 487
    return-void
.end method

.method public setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 323
    return-void
.end method

.method public setPhotoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 925
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPhotoList:Ljava/util/List;

    .line 926
    return-void
.end method

.method public setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 387
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatform:I

    .line 388
    return-object p0
.end method

.method public setPlatformUserName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 804
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatfromUserName:Ljava/lang/String;

    .line 805
    return-object p0
.end method

.method public setPrivate(Z)V
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    .line 568
    return-void
.end method

.method public setProfileShop(Lcom/yxcorp/gifshow/entity/ProfileShopInfo;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    .line 531
    return-void
.end method

.method public setProfileUserCover([Lcom/yxcorp/gifshow/entity/ProfileUserCover;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mProfileUserCover:[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    .line 556
    return-void
.end method

.method public setRelationFollowReason(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    .line 1183
    return-void
.end method

.method public setSearchUssid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSearchUssid:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 346
    if-nez p1, :cond_0

    const-string/jumbo p1, "U"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    .line 347
    return-object p0
.end method

.method public setShowCollectionTab(Z)V
    .locals 0

    .prologue
    .line 518
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mShowCollectionTab:Z

    .line 519
    return-void
.end method

.method public setShowDataAssistantEntrance(Z)V
    .locals 0

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mShowDataAssistantEntrance:Z

    .line 412
    return-void
.end method

.method public setSimilarities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/Similarity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSimilarities:Ljava/util/List;

    .line 1168
    return-void
.end method

.method public setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mText:Ljava/lang/String;

    .line 535
    return-object p0
.end method

.method public setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserMsgable:Z

    .line 635
    return-object p0
.end method

.method public setUserRemark(Lcom/yxcorp/gifshow/entity/UserRemark;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    .line 1160
    return-void
.end method

.method public setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 826
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerified:Z

    .line 827
    return-object p0
.end method

.method public setVerifiedDetail(Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    .line 852
    return-object p0
.end method

.method public bridge synthetic sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 0
    .param p1    # Lcom/smile/gifmaker/mvps/utils/sync/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 51
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->sync(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method public sync(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 1123
    const/4 v0, 0x0

    .line 1124
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 1125
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move v0, v1

    .line 1129
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1130
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    move v0, v1

    .line 1134
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    .line 1135
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    if-eq v2, v3, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    move v0, v1

    .line 1140
    :cond_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowRequesting:Z

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/entity/QUser;->mFollowRequesting:Z

    if-eq v2, v3, :cond_4

    .line 1141
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mFollowRequesting:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowRequesting:Z

    .line 1144
    :goto_0
    if-eqz v1, :cond_3

    .line 1145
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 1147
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1032
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :goto_0
    return-object v0

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1037
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateBySystemStatResponse(Lcom/yxcorp/gifshow/model/config/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 942
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/t;->a:I

    .line 943
    if-eq v0, v3, :cond_0

    .line 944
    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    .line 946
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/t;->b:I

    if-nez v0, :cond_e

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 947
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/t;->c:I

    if-nez v0, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 948
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/t;->d:I

    if-nez v0, :cond_10

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 949
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/t;->e:I

    if-nez v0, :cond_11

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 950
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/t;->f:I

    if-nez v0, :cond_12

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMissU(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 951
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/t;->g:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 952
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/t;->h:I

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    .line 953
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/t;->i:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    .line 954
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/t;->s:Z

    if-eqz v0, :cond_2

    .line 955
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 958
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->j:Ljava/lang/String;

    .line 959
    if-eqz v0, :cond_3

    .line 960
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mText:Ljava/lang/String;

    .line 962
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->k:Ljava/lang/String;

    .line 963
    if-eqz v0, :cond_4

    .line 964
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrl:Ljava/lang/String;

    .line 966
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->l:Ljava/util/List;

    .line 967
    if-eqz v0, :cond_5

    .line 968
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 971
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->m:Ljava/lang/String;

    .line 972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 973
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    .line 976
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->n:Ljava/lang/String;

    .line 977
    if-eqz v0, :cond_7

    .line 978
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 980
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->o:Ljava/lang/String;

    .line 981
    if-eqz v0, :cond_8

    .line 982
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 984
    :cond_8
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->p:Ljava/lang/String;

    .line 985
    if-eqz v0, :cond_9

    .line 986
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    .line 988
    :cond_9
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->q:Ljava/util/List;

    .line 989
    if-eqz v0, :cond_a

    .line 990
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 992
    :cond_a
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/t;->r:I

    .line 993
    if-eq v0, v3, :cond_b

    .line 994
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/model/config/t;->s:Z

    if-eqz v2, :cond_13

    .line 995
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 1003
    :cond_b
    :goto_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/t;->t:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 1004
    if-eqz v0, :cond_c

    .line 1005
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    .line 1006
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    .line 1007
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPhoto:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    .line 1008
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mLike:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    .line 1009
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mMoment:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumMoment:I

    .line 1010
    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mCollection:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumCollection:I

    .line 1012
    :cond_c
    return-void

    :cond_d
    move v0, v2

    .line 944
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 946
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 947
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 948
    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 949
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 950
    goto/16 :goto_5

    .line 996
    :cond_13
    if-ne v0, v1, :cond_14

    .line 997
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    goto :goto_6

    .line 999
    :cond_14
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    goto :goto_6
.end method
