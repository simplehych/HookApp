.class public Lcom/facebook/imagepipeline/core/ImagePipeline;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final mBitmapMemoryCache:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

.field private final mEncodedMemoryCache:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mLazyDataSource:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

.field private final mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private final mRequestListener:Lcom/facebook/imagepipeline/f/c;

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

.field private final mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/i;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/common/internal/i;Lcom/facebook/common/internal/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/f;",
            "Lcom/facebook/imagepipeline/producers/ap;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 80
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/f/b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/f/c;

    .line 81
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/i;

    .line 82
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/b/p;

    .line 83
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/b/p;

    .line 84
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    .line 85
    iput-object p7, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    .line 86
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

    .line 87
    iput-object p9, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    .line 88
    iput-object p10, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/i;

    .line 89
    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mLazyDataSource:Lcom/facebook/common/internal/i;

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipeline;)Lcom/facebook/imagepipeline/b/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method

.method private generateUniqueFutureId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/imagepipeline/f/c;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 693
    if-nez p2, :cond_1

    .line 8207
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lcom/facebook/imagepipeline/f/c;

    .line 694
    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/f/c;

    .line 702
    :goto_0
    return-object v0

    .line 697
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    new-array v1, v5, [Lcom/facebook/imagepipeline/f/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/f/c;

    aput-object v2, v1, v3

    .line 9207
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lcom/facebook/imagepipeline/f/c;

    .line 697
    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/b;-><init>([Lcom/facebook/imagepipeline/f/c;)V

    goto :goto_0

    .line 10207
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lcom/facebook/imagepipeline/f/c;

    .line 699
    if-nez v0, :cond_2

    .line 700
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    new-array v1, v5, [Lcom/facebook/imagepipeline/f/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/f/c;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/b;-><init>([Lcom/facebook/imagepipeline/f/c;)V

    goto :goto_0

    .line 702
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/imagepipeline/f/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/f/c;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    .line 11207
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lcom/facebook/imagepipeline/f/c;

    .line 703
    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/b;-><init>([Lcom/facebook/imagepipeline/f/c;)V

    goto :goto_0
.end method

.method private predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$7;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Landroid/net/Uri;)V

    return-object v0
.end method

.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 634
    .line 635
    invoke-direct {p0, p2, p5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/imagepipeline/f/c;

    move-result-object v3

    .line 4184
    :try_start_0
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 639
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 642
    new-instance v0, Lcom/facebook/imagepipeline/producers/am;

    .line 645
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 5172
    iget-boolean v1, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Z

    .line 650
    if-nez v1, :cond_0

    .line 6131
    iget-object v1, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 651
    invoke-static {v1}, Lcom/facebook/common/util/d;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    .line 6180
    :cond_1
    iget-object v8, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/Priority;

    move-object v1, p2

    move-object v4, p4

    .line 652
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 7031
    new-instance v1, Lcom/facebook/imagepipeline/c/c;

    invoke-direct {v1, p1, v0, v3}, Lcom/facebook/imagepipeline/c/c;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/am;Lcom/facebook/imagepipeline/f/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 656
    :goto_0
    return-object v0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method private submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/imagepipeline/f/c;

    move-result-object v3

    .line 7184
    :try_start_0
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 670
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 673
    new-instance v0, Lcom/facebook/imagepipeline/producers/am;

    .line 675
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 8029
    new-instance v1, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v1, p1, v0, v3}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/am;Lcom/facebook/imagepipeline/f/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 687
    :goto_0
    return-object v0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clearCaches()V
    .locals 0

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 486
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    .line 487
    return-void
.end method

.method public clearDiskCaches()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/e;->a()Lbolts/g;

    .line 478
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/e;->a()Lbolts/g;

    .line 479
    return-void
.end method

.method public clearMemoryCaches()V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline$4;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;)V

    .line 469
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/b/p;->a(Lcom/facebook/common/internal/h;)I

    .line 470
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/b/p;->a(Lcom/facebook/common/internal/h;)I

    .line 471
    return-void
.end method

.method public evictFromCache(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    .line 455
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    .line 456
    return-void
.end method

.method public evictFromDiskCache(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 431
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 432
    return-void
.end method

.method public evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/b/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/b/e;->c(Lcom/facebook/cache/common/a;)Lbolts/g;

    .line 442
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/b/e;->c(Lcom/facebook/cache/common/a;)Lbolts/g;

    .line 443
    return-void
.end method

.method public evictFromMemoryCache(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/h;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/b/p;->a(Lcom/facebook/common/internal/h;)I

    .line 420
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/b/p;->a(Lcom/facebook/common/internal/h;)I

    .line 421
    return-void
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 268
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 310
    .line 1131
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 310
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 313
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v1

    .line 1147
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 1154
    iput-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 323
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 325
    :goto_0
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    :goto_1
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method

.method public fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/b/p;

    return-object v0
.end method

.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/b/f;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

    return-object v0
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    return-object v0
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/common/internal/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline$2;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/f/c;)V

    return-object v0
.end method

.method public getEncodedImageDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline$3;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isInBitmapMemoryCache(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 496
    if-nez p1, :cond_0

    .line 497
    const/4 v0, 0x0

    .line 500
    :goto_0
    return v0

    .line 499
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/h;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/b/p;->b(Lcom/facebook/common/internal/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/b/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 523
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 525
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 526
    throw v0
.end method

.method public isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 594
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 604
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

    invoke-interface {v0, p1, v4}, Lcom/facebook/imagepipeline/b/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 3024
    new-instance v1, Lcom/facebook/datasource/h;

    invoke-direct {v1}, Lcom/facebook/datasource/h;-><init>()V

    .line 606
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/cache/common/a;)Lbolts/g;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/core/ImagePipeline$6;

    invoke-direct {v3, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$6;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/a;)V

    .line 3726
    sget-object v0, Lbolts/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0, v4}, Lbolts/g;->a(Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;

    move-result-object v0

    .line 607
    new-instance v2, Lcom/facebook/imagepipeline/core/ImagePipeline$5;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline$5;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/h;)V

    .line 617
    invoke-virtual {v0, v2}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    .line 625
    return-object v1
.end method

.method public isInDiskCacheSync(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 540
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 539
    goto :goto_0
.end method

.method public isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 1

    .prologue
    .line 554
    .line 555
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1221
    iput-object p2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 557
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 558
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v0

    return v0
.end method

.method public isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/b/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/b/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 2127
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 573
    sget-object v2, Lcom/facebook/imagepipeline/core/ImagePipeline$8;->a:[I

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 579
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 575
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/b/e;->b(Lcom/facebook/cache/common/a;)Z

    move-result v0

    goto :goto_0

    .line 577
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/b/e;->b(Lcom/facebook/cache/common/a;)Z

    move-result v0

    goto :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isLazyDataSource()Lcom/facebook/common/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mLazyDataSource:Lcom/facebook/common/internal/i;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ap;->c()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ap;->a()V

    .line 718
    return-void
.end method

.method public prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 352
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 353
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v1

    .line 355
    :goto_1
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v5, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 354
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 399
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 400
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v1

    .line 401
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ap;->b()V

    .line 722
    return-void
.end method
