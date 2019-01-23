.class public Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.super Ljava/lang/Object;
.source "PhotoAdvertisement.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final CONVERSION_APP_DOWNLOAD:I = 0x1

.field public static final CONVERSION_APP_UNKNOW:I = 0x0

.field public static final CONVERSION_OPEN_H5:I = 0x2

.field public static final CONVERSION_OPEN_HTML5_JS_TAOBAO:I = 0x3

.field public static final KINGCARD_FREE_OPEN:I = 0x1

.field private static final serialVersionUID:J = 0x7deaa6968e504859L


# instance fields
.field public mActionBarColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionBarColor"
    .end annotation
.end field

.field public mActionBarLoadTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionBarLoadTime"
    .end annotation
.end field

.field public mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adType"
    .end annotation
.end field

.field public mAdLabelDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adDescription"
    .end annotation
.end field

.field public mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;
    .annotation runtime Lcom/google/gson/a/c;
        a = "androidApp"
    .end annotation
.end field

.field public mAppIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appIconUrl"
    .end annotation
.end field

.field public mAppScore:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "score"
    .end annotation
.end field

.field public mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "backgroundColor"
    .end annotation
.end field

.field public mCaptionHints:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "captionHints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;",
            ">;"
        }
    .end annotation
.end field

.field public mCaptionUrls:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "captionUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;",
            ">;"
        }
    .end annotation
.end field

.field public mChargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chargeInfo"
    .end annotation
.end field

.field public mClickNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clickInfo"
    .end annotation
.end field

.field public mConversionType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "conversionType"
    .end annotation
.end field

.field public mCoverId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverId"
    .end annotation
.end field

.field public mCreativeId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "creativeId"
    .end annotation
.end field

.field public mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayType"
    .end annotation
.end field

.field public mExpireTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expireTimestamp"
    .end annotation
.end field

.field public mExtData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extData"
    .end annotation
.end field

.field public mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopDetailPageFlameType"
    .end annotation
.end field

.field public mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopFeedFlameType"
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appName"
    .end annotation
.end field

.field public mHideLabel:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hideLabel"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrl"
    .end annotation
.end field

.field public mIsH5App:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "h5App"
    .end annotation
.end field

.field public mIsNewStyle:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "newStyle"
    .end annotation
.end field

.field public mItemDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantDescription"
    .end annotation
.end field

.field public mItemHideLabel:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "itemHideLabel"
    .end annotation
.end field

.field public mItemTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantTitle"
    .end annotation
.end field

.field public mLabelStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "labelStyle"
    .end annotation
.end field

.field public mLandingPageStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "landingPageStyle"
    .end annotation
.end field

.field public mManuUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "manuUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOrderId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "orderId"
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageName"
    .end annotation
.end field

.field public mPhotoPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoPage"
    .end annotation
.end field

.field public mPreload:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "preloadLandingPage"
    .end annotation
.end field

.field public mScale:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionBarRatio"
    .end annotation
.end field

.field public mScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appLink"
    .end annotation
.end field

.field public mShouldAlertNetMobile:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "alertNetMobile"
    .end annotation
.end field

.field public mShowEndOption:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showEndOption"
    .end annotation
.end field

.field public mShowed:Z

.field public mSourceDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceDescription"
    .end annotation
.end field

.field public mSourceType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceType"
    .end annotation
.end field

.field public mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textColor"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;",
            ">;"
        }
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mUseH5:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useH5"
    .end annotation
.end field

.field public mUsePriorityCard:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "usePriorityCard"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string/jumbo v0, "#ff39cc2c"

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mBackgroundColor:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "#ffffffff"

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTextColor:Ljava/lang/String;

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemHideLabel:Z

    return-void
.end method


# virtual methods
.method public varargs isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 189
    iget-object v4, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-ne v4, v3, :cond_1

    .line 190
    const/4 v0, 0x1

    .line 193
    :cond_0
    return v0

    .line 188
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isReco()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowADLabel()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-nez v2, :cond_0

    new-array v2, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v2, v1

    .line 199
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v2, v1

    .line 200
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v2, v1

    .line 201
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isValidDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne p1, v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public usePrivateCard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 208
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUsePriorityCard:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->KINECARD_FREE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 209
    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 208
    goto :goto_0
.end method
