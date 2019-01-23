.class public final Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;
.super Ljava/lang/Object;
.source "PhotoDetailDataFetcher.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;
    }
.end annotation


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/yxcorp/gifshow/i/e;

.field h:Z

.field i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

.field j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->f:Ljava/util/List;

    .line 104
    iput v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->k:I

    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 111
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    if-ne v0, v1, :cond_0

    .line 113
    invoke-static {}, Lcom/smile/gifshow/a;->bM()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->k:I

    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->k:I

    if-nez v0, :cond_0

    .line 115
    iput v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->k:I

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/a;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    const/4 v1, 0x2

    .line 1058
    iput v1, v0, Lcom/yxcorp/gifshow/homepage/http/a;->e:I

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/i/b;)V

    .line 126
    :cond_2
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;
    .locals 4
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    invoke-direct {v1, v0, v3, v2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)V

    .line 85
    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/util/List;)V

    .line 89
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yxcorp/gifshow/entity/QPhoto;"
        }
    .end annotation

    .prologue
    .line 409
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 411
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->d:Ljava/util/Map;

    new-instance v2, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    invoke-direct {v2, v0, p1, p3}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v2

    .line 425
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 446
    :goto_0
    return-object v0

    .line 5192
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 431
    :goto_1
    add-int/lit8 v0, v2, -0x14

    if-lt v1, v0, :cond_2

    if-ltz v1, :cond_2

    .line 432
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 433
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 434
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 439
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_2
    add-int/lit8 v0, v2, 0x14

    if-gt v1, v0, :cond_4

    if-ge v1, v3, :cond_4

    .line 440
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 441
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 442
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 446
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setVideoUrl(Ljava/lang/String;)V

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverUrl(Ljava/lang/String;)V

    .line 379
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverThumbnailUrl(Ljava/lang/String;)V

    .line 382
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setFreeTraffic(Z)V

    .line 383
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverThumbnailUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 386
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 387
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 389
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getOverrideCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getOverrideCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setOverrideCoverThumbnailUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 392
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 393
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setVideoUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 395
    :cond_6
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrlsNullable()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 396
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrlsNullable()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setH265VideoUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 398
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 399
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 400
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setMusic(Lcom/yxcorp/gifshow/model/Music;)V

    .line 404
    :cond_8
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNetworkType(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpectFreeTraffic(Z)V

    .line 406
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/i/b",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 141
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/slideplay/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 142
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/j;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/util/List;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCityHotSpot()Z

    move-result v3

    if-nez v3, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRecommendUser()Z

    move-result v3

    if-nez v3, :cond_2

    .line 160
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 161
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v3, :cond_1

    .line 163
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2039
    iget-object v4, v4, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v4}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithActivity(Lio/reactivex/l;)V

    .line 165
    :cond_1
    sget-object v3, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$1;->a:[I

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 186
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 187
    goto :goto_0

    .line 167
    :pswitch_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :pswitch_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-nez v3, :cond_2

    .line 173
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :pswitch_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 178
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :pswitch_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_3
    return-void

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    const-string/jumbo v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 75
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->j:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->k:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 2229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mHasMoreLiveStream:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 196
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->D()V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->g:Lcom/yxcorp/gifshow/i/e;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/i/e;->a(ZLjava/lang/Throwable;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 262
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_7

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/i/b;)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/a;

    if-eqz v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 3229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 267
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 269
    invoke-static {v0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/slideplay/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/slideplay/d;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;)V

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/l;->any(Lio/reactivex/c/q;)Lio/reactivex/u;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lio/reactivex/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 273
    :goto_0
    if-eqz v1, :cond_4

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    sget-object v3, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    if-ne v0, v3, :cond_5

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 4229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mHasMoreLiveStream:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->j:I

    iget v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->k:I

    if-lt v0, v3, :cond_3

    :cond_0
    move v0, v2

    .line 288
    :goto_1
    if-eqz v0, :cond_6

    .line 289
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/e;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 295
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 272
    goto :goto_0

    .line 279
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->j:I

    move v0, v1

    goto :goto_1

    .line 283
    :cond_4
    iput v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->j:I

    :cond_5
    move v0, v1

    goto :goto_1

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->g:Lcom/yxcorp/gifshow/i/e;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/i/e;->a(ZZ)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/c/g;Lio/reactivex/c/g;)Z
    .locals 4
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PhotoResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 319
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->h:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->f:Ljava/util/List;

    invoke-direct {p0, v1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/util/List;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->h:Z

    .line 325
    const-string/jumbo v2, "PhotoDetail"

    const-string/jumbo v3, "updateKCardPhotos"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    .line 327
    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 5053
    iget-object v2, p1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v2}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 329
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/slideplay/f;

    invoke-direct {v2, p0, p1, p3}, Lcom/yxcorp/gifshow/detail/slideplay/f;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lio/reactivex/c/g;)V

    new-instance v3, Lcom/yxcorp/gifshow/detail/slideplay/g;

    invoke-direct {v3, p0, p1, p4}, Lcom/yxcorp/gifshow/detail/slideplay/g;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lio/reactivex/c/g;)V

    .line 330
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
