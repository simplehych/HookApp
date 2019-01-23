.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forward:Lcom/yxcorp/gifshow/share/i;

.field final synthetic $photo:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/share/i;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->$photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->$forward:Lcom/yxcorp/gifshow/share/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->$photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->$photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 496
    sget v0, Lcom/yxcorp/gifshow/n$k;->course_pay_forward_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSource:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->$forward:Lcom/yxcorp/gifshow/share/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->$photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/w;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->$photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$createCoursePayPhotoConfig$2;->$photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    .line 500
    return-void
.end method
