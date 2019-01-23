.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;
.super Ljava/lang/Object;
.source "PhotoAdActionBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 604
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->j:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementProgressTextColorLeft:I

    aput v2, v1, v4

    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementNormalTextColor:I

    aput v2, v1, v5

    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementProgressDrawableLeft:I

    aput v2, v1, v6

    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementProgressDrawableRight:I

    aput v2, v1, v7

    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementDrawablePass:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementDrawableLook:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementDrawableDownload:I

    aput v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementEnhanceBackgroundBlue:I

    aput v3, v1, v2

    const/16 v2, 0x8

    sget v3, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementEnhanceBackgroundOrange:I

    aput v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[I[I)[I

    move-result-object v0

    .line 615
    aget v1, v0, v4

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->a:I

    .line 616
    aget v1, v0, v5

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->b:I

    .line 617
    aget v1, v0, v6

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->c:I

    .line 618
    aget v1, v0, v7

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->d:I

    .line 619
    aget v1, v0, v8

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->e:I

    .line 620
    const/4 v1, 0x5

    aget v1, v0, v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->f:I

    .line 621
    const/4 v1, 0x6

    aget v1, v0, v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->g:I

    .line 622
    const/4 v1, 0x7

    aget v1, v0, v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->h:I

    .line 623
    const/16 v1, 0x8

    aget v0, v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$a;->i:I

    .line 624
    return-void
.end method
