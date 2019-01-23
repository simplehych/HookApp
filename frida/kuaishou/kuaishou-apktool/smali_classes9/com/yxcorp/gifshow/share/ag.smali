.class public final Lcom/yxcorp/gifshow/share/ag;
.super Ljava/lang/Object;
.source "OperationModelFactory.kt"


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/share/ag;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/ag;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 3

    .prologue
    .line 531
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;-><init>()V

    .line 532
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 533
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    const-string/jumbo v2, "mVICommonModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setPublic(Z)V

    .line 534
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 3

    .prologue
    const-string/jumbo v0, "liveStreamId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;-><init>()V

    .line 521
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 522
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    .line 523
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    iput-object p0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    .line 524
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 525
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    .line 526
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    .line 527
    new-instance v2, Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 520
    return-object v2
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/ag;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 2

    .prologue
    .line 36
    .line 35484
    invoke-interface {p2}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35485
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$1;

    invoke-direct {v0, p2, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$1;-><init>(Lcom/yxcorp/gifshow/share/i;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/share/i;Lkotlin/jvm/a/b;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    :goto_0
    return-object v0

    .line 35493
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/share/i;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/share/i;Lkotlin/jvm/a/b;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/share/i;Lkotlin/jvm/a/b;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/i;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;",
            "Lkotlin/h;",
            ">;)",
            "Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;"
        }
    .end annotation

    .prologue
    .line 509
    new-instance v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/model/SharePlatformData;->getH5MaxTitleLength(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mH5MaxTitleLength:I

    .line 509
    return-object v0
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/ag;Lcom/yxcorp/gifshow/share/i;Lkotlin/jvm/a/b;)Lcom/yxcorp/gifshow/model/SharePlatformData;
    .locals 1

    .prologue
    .line 36
    .line 35516
    new-instance v0, Lcom/yxcorp/gifshow/model/SharePlatformData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/SharePlatformData;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/H5ShareInfo;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/H5ShareInfo;",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;",
            ">;)",
            "Lcom/yxcorp/gifshow/share/OperationModel;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "shareInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 574
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 87
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->H5:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 88
    const/16 v1, 0x47

    .line 6258
    iput v1, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->k:I

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://webview?url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mTokenUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7256
    iput-object v1, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 90
    new-instance v1, Lcom/yxcorp/gifshow/message/IMShareData;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/IMShareData;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->isGoodsShare()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const/4 v2, 0x4

    iput v2, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->convertGoods()Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    .line 8251
    :goto_0
    iput-object v1, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->e:Lcom/yxcorp/gifshow/message/IMShareData;

    .line 8262
    iput-object p1, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 574
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    const/4 v2, 0x3

    iput v2, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->convertShop()Lcom/yxcorp/gifshow/message/LinkInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 2

    .prologue
    const-string/jumbo v0, "photo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 575
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 107
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 9247
    iput-object p0, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 9252
    iput-object p2, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 9258
    iput p1, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->k:I

    .line 575
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "IZ",
            "Lcom/yxcorp/gifshow/entity/QPreInfo;",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;",
            ">;)",
            "Lcom/yxcorp/gifshow/share/OperationModel;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "photo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 573
    new-instance v6, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 1247
    iput-object p0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1258
    iput p1, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->k:I

    .line 51
    const-string/jumbo v0, "photo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1565
    const-string/jumbo v0, "kwai://work/%s?userId=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    const-string/jumbo v3, "photo.user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocaleUSUtil.format(\"kwa\u2026o.photoId, photo.user.id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    :goto_0
    iput-object v0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 2261
    iput-boolean p2, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->m:Z

    .line 2263
    iput-object p3, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->o:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 3260
    iput-boolean v4, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 56
    if-nez p2, :cond_0

    .line 3262
    iput-object p4, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    instance-of v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->isPayCourse()Z

    move-result v0

    if-ne v0, v4, :cond_3

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/message/IMShareData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/IMShareData;-><init>()V

    .line 61
    const/4 v1, 0x4

    iput v1, v0, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/IMShareData;->mUseParamAction:Ljava/lang/Boolean;

    .line 4251
    iput-object v0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->e:Lcom/yxcorp/gifshow/message/IMShareData;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPhotoModel$$inlined$build$lambda$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPhotoModel$$inlined$build$lambda$1;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;Lio/reactivex/l;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 4265
    iput-object v0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 573
    :goto_1
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0

    .line 1567
    :cond_2
    const-string/jumbo v0, "kwai://work/%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocaleUSUtil.format(\"kwa\u2026/work/%s\", photo.photoId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPhotoModel$$inlined$build$lambda$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPhotoModel$$inlined$build$lambda$2;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;Lio/reactivex/l;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 5265
    iput-object v0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-string/jumbo v0, "photo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 577
    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 128
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 11247
    iput-object p0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 11260
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 131
    const-string/jumbo v0, "photo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11560
    const-string/jumbo v2, "kwai://live/play/%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "LocaleUSUtil.format(\"kwa\u2026%s\", photo.photoId ?: \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12256
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 13253
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->g:Ljava/lang/String;

    .line 133
    if-nez p1, :cond_1

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    .line 136
    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 13262
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 138
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePlayModel$$inlined$build$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePlayModel$$inlined$build$lambda$1;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 13265
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 577
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;I)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 581
    new-instance v2, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 243
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PROFILE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 18248
    iput-object p0, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 245
    const-string/jumbo v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18552
    if-ne p1, v6, :cond_1

    .line 18553
    const-string/jumbo v1, "kwai://profile/%s?tab=collect"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocaleUSUtil.format(\"kwa\u2026=collect\", user.id ?: \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19256
    :goto_0
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 19260
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 247
    if-ne p1, v6, :cond_3

    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareCollection(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    move-object v1, v0

    .line 251
    :goto_1
    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 19262
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 252
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildProfileModel$$inlined$build$lambda$1;-><init>(Lcom/yxcorp/gifshow/entity/QUser;I)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 19265
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 581
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0

    .line 18555
    :cond_1
    const-string/jumbo v1, "kwai://profile/%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocaleUSUtil.format(\"kwa\u2026ofile/%s\", user.id ?: \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareProfile(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/message/LinkInfo;Ljava/io/File;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 3

    .prologue
    .line 299
    new-instance v1, Lcom/yxcorp/gifshow/message/IMShareData;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/IMShareData;-><init>()V

    .line 300
    iput-object p0, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    .line 301
    iput-object p2, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 302
    const/4 v0, 0x3

    iput v0, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    .line 304
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 583
    new-instance v2, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 305
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->GROUP_CODE_SHARE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 306
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildGroupQRImageModel$$inlined$build$lambda$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildGroupQRImageModel$$inlined$build$lambda$1;-><init>(Lcom/yxcorp/gifshow/message/LinkInfo;Lcom/yxcorp/gifshow/message/IMShareData;Ljava/io/File;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 23265
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 24251
    iput-object v1, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->e:Lcom/yxcorp/gifshow/message/IMShareData;

    .line 24254
    iput-object p1, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->h:Ljava/io/File;

    .line 583
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 3

    .prologue
    const-string/jumbo v0, "magicFace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 586
    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 381
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 28260
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://tag/magicFace/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29256
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareMagicFaceTag(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 29262
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 385
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMagicFaceTagModel$$inlined$build$lambda$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMagicFaceTagModel$$inlined$build$lambda$1;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 29265
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 586
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 6

    .prologue
    const/16 v5, 0x2f

    const/4 v4, 0x1

    const-string/jumbo v0, "music"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 587
    new-instance v2, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 402
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 30260
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 404
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/MusicType;

    const/4 v1, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINAL:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->COVER:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/o;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kwai://tag/music/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 31256
    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 410
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v4, "music.mType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareMusicTag(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v1

    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 31262
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 411
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 31265
    iput-object v0, v2, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 587
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kwai://tag/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 4

    .prologue
    const-string/jumbo v0, "location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 585
    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 359
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 26260
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://tag/location/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27256
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareLocationTag(J)Lio/reactivex/l;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 27262
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 363
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLocationTagModel$$inlined$build$lambda$1;-><init>(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 27265
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 585
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lcom/yxcorp/gifshow/share/ag;Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;Lio/reactivex/l;I)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 3

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 41
    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    .line 42
    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 43
    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 45
    :cond_3
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->sharePhoto(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object p5

    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;",
            ">;)",
            "Lcom/yxcorp/gifshow/share/OperationModel;"
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 582
    new-instance v7, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 278
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->IMAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 20254
    iput-object p0, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->h:Ljava/io/File;

    .line 20257
    iput-object p0, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->j:Ljava/io/File;

    .line 20260
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 20265
    iget-object v0, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 21265
    iput-object v0, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 22262
    iput-object p5, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildImageModel$$inlined$build$lambda$1;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildImageModel$$inlined$build$lambda$1;-><init>(Ljava/io/File;Lio/reactivex/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 22265
    iput-object v0, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 582
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;ZLcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 333
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 584
    new-instance v6, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 334
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 24260
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 336
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    .line 337
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://tag/topic/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?rich="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25256
    iput-object v0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 338
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareTextTag(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 25262
    iput-object v0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 339
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildTopicTagModel$$inlined$build$lambda$1;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;Ljava/lang/String;ZLcom/yxcorp/gifshow/entity/QPhoto;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 25265
    iput-object v0, v6, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 584
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 336
    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/IMShareData;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 2

    .prologue
    const-string/jumbo v0, "targetUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 588
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 429
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->POI:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 32256
    iput-object p0, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 33251
    iput-object p1, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->e:Lcom/yxcorp/gifshow/message/IMShareData;

    .line 588
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QLiveCourse;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/yxcorp/gifshow/entity/QLiveCourse;",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;",
            ">;)",
            "Lcom/yxcorp/gifshow/share/OperationModel;"
        }
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 580
    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 218
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PUSH:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 16253
    iput-object p0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->g:Ljava/lang/String;

    .line 16257
    iput-object p3, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->j:Ljava/io/File;

    .line 221
    if-eqz p0, :cond_0

    .line 222
    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 17247
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 17249
    :cond_0
    iput-object p4, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->d:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 17260
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 17262
    iput-object p5, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 227
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLivePushModel$$inlined$build$lambda$1;-><init>(Lcom/yxcorp/gifshow/share/OperationModel$a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QLiveCourse;Lio/reactivex/l;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 17265
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 580
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/a/b;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/yxcorp/gifshow/share/i;",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;",
            ">;)",
            "Lcom/yxcorp/gifshow/share/OperationModel;"
        }
    .end annotation

    .prologue
    .line 444
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 589
    new-instance v11, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v11}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 445
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v11, v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 33262
    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 34257
    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/yxcorp/gifshow/share/OperationModel$a;->j:Ljava/io/File;

    .line 448
    new-instance v3, Lcom/yxcorp/gifshow/message/IMShareData;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/message/IMShareData;-><init>()V

    .line 449
    const/4 v1, 0x3

    iput v1, v3, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    .line 450
    new-instance v1, Lcom/yxcorp/gifshow/message/LinkInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/LinkInfo;-><init>()V

    .line 451
    iput-object p1, v1, Lcom/yxcorp/gifshow/message/LinkInfo;->mTitle:Ljava/lang/String;

    .line 452
    iput-object p2, v1, Lcom/yxcorp/gifshow/message/LinkInfo;->mDesc:Ljava/lang/String;

    .line 453
    iput-object p3, v1, Lcom/yxcorp/gifshow/message/LinkInfo;->mIconUrl:Ljava/lang/String;

    .line 454
    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/LinkInfo;->mUrl:Ljava/lang/String;

    .line 455
    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/LinkInfo;->mName:Ljava/lang/String;

    .line 450
    iput-object v1, v3, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    .line 457
    if-eqz p0, :cond_1

    const-string/jumbo v1, "imfriend_list"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v1

    .line 458
    :goto_0
    if-eqz p0, :cond_2

    const-string/jumbo v1, "imfriend"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 459
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 460
    const/4 v1, 0x3

    iput v1, v3, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    .line 35251
    :cond_0
    :goto_2
    iput-object v3, v11, Lcom/yxcorp/gifshow/share/OperationModel$a;->e:Lcom/yxcorp/gifshow/message/IMShareData;

    .line 467
    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPageModel$$inlined$build$lambda$1;

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, p0

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildPageModel$$inlined$build$lambda$1;-><init>(Lio/reactivex/l;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/a/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 35265
    iput-object v1, v11, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 589
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v1

    return-object v1

    .line 457
    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    .line 458
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 461
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    const/4 v1, 0x1

    iput v1, v3, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    goto :goto_2

    .line 463
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    const/4 v1, 0x2

    iput v1, v3, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    goto :goto_2
.end method

.method public static a(Z)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 578
    new-instance v1, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 153
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 155
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 156
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareActivity(I)Lio/reactivex/l;

    move-result-object v2

    .line 157
    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 14262
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1;->INSTANCE:Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainModel$1$1;

    check-cast v0, Lkotlin/jvm/a/b;

    .line 14265
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 578
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 8

    .prologue
    const-string/jumbo v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "redPackRainId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 579
    new-instance v7, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 174
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 177
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareLiveRainRedPackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lio/reactivex/l;

    move-result-object v1

    .line 178
    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 15262
    iput-object v0, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 180
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildLiveRedPackRainResultModel$$inlined$build$lambda$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 15265
    iput-object v0, v7, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 579
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "..."

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_default_sub_title:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "KwaiApp.getAppContext().\u2026.share_default_sub_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 548
    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo v0, "\\s+"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 3

    .prologue
    .line 537
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;-><init>()V

    .line 538
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 539
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    const-string/jumbo v2, "mVICommonModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setPublic(Z)V

    .line 540
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/yxcorp/gifshow/share/ag;Lcom/yxcorp/gifshow/share/i;Lkotlin/jvm/a/b;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/share/i;Lkotlin/jvm/a/b;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 2

    .prologue
    const-string/jumbo v0, "photo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    .line 576
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModel$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;-><init>()V

    .line 118
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V

    .line 10247
    iput-object p0, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 10252
    iput-object p2, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 10258
    iput p1, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->k:I

    .line 10260
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 576
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$a;->a()Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;IZ)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/share/ag;Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;Lio/reactivex/l;I)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/share/ag;Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;Lio/reactivex/l;I)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    return-object v0
.end method
