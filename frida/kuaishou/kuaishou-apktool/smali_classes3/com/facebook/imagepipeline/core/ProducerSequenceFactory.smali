.class public Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
.super Ljava/lang/Object;
.source "ProducerSequenceFactory.java"


# instance fields
.field mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field

.field mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field

.field mBitmapPrepareSequences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field mCloseableImagePrefetchSequences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;

.field mDataFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDiskCacheEnabled:Z

.field mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/ab;

.field private final mPartialImageCachingEnabled:Z

.field mPostprocessorSequences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mProducerFactory:Lcom/facebook/imagepipeline/core/k;

.field mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResizeAndRotateEnabledForNetwork:Z

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

.field private final mUseBitmapPrepareToDraw:Z

.field private final mUseDownsamplingRatio:Z

.field private final mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/k;Lcom/facebook/imagepipeline/producers/ab;ZZLcom/facebook/imagepipeline/producers/ap;ZZZZ)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 108
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 109
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/ab;

    .line 110
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 111
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 115
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    .line 116
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    .line 117
    iput-boolean p8, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 118
    iput-boolean p9, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPartialImageCachingEnabled:Z

    .line 119
    iput-boolean p10, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCacheEnabled:Z

    .line 120
    return-void
.end method

.method private declared-synchronized getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 362
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/k;->b()Lcom/facebook/imagepipeline/producers/x;

    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    .line 368
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/ap;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    .line 302
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/ap;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4131
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 253
    const-string/jumbo v1, "Uri is null."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4135
    iget v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 255
    packed-switch v1, :pswitch_data_0

    .line 276
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported uri scheme! Uri is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 259
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 263
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 268
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 270
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 272
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 274
    :pswitch_8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private declared-synchronized getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 673
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 674
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/af;

    .line 676
    if-nez v0, :cond_0

    .line 677
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 16354
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget v2, v1, Lcom/facebook/imagepipeline/core/k;->r:I

    iget v3, v1, Lcom/facebook/imagepipeline/core/k;->s:I

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/k;->t:Z

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/imagepipeline/producers/af;IIZ)V

    .line 678
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :cond_0
    monitor-exit p0

    return-object v0

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/ab;

    .line 4291
    new-instance v2, Lcom/facebook/imagepipeline/producers/aa;

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->d:Lcom/facebook/common/memory/a;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/ab;)V

    .line 328
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;

    .line 333
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    .line 334
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;ZZ)Lcom/facebook/imagepipeline/producers/al;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDataFetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_2

    .line 499
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 8171
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/common/memory/f;)V

    .line 500
    sget-boolean v1, Lcom/facebook/common/f/c;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/common/f/c;->d:Lcom/facebook/common/f/b;

    if-nez v1, :cond_1

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/k;->d(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/au;

    move-result-object v0

    .line 504
    :cond_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;ZZ)Lcom/facebook/imagepipeline/producers/al;

    move-result-object v0

    .line 509
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/k;->c(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/ao;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 7232
    new-instance v1, Lcom/facebook/imagepipeline/producers/s;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 7233
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/s;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/res/AssetManager;)V

    .line 487
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 6239
    new-instance v1, Lcom/facebook/imagepipeline/producers/t;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 6240
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V

    .line 425
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/as;

    .line 426
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 6246
    new-instance v4, Lcom/facebook/imagepipeline/producers/u;

    iget-object v5, v3, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 6247
    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, v3, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v3, v3, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v3}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V

    .line 426
    aput-object v4, v0, v2

    .line 427
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/k;->a()Lcom/facebook/imagepipeline/producers/v;

    move-result-object v3

    aput-object v3, v0, v2

    .line 429
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/af;[Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/k;->c(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 387
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/k;->b()Lcom/facebook/imagepipeline/producers/x;

    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 6278
    new-instance v1, Lcom/facebook/imagepipeline/producers/y;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 6279
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/res/Resources;)V

    .line 469
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 5285
    new-instance v1, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 5286
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 404
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/k;->c(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 15309
    new-instance v1, Lcom/facebook/imagepipeline/producers/ae;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/a/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 15310
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/imagepipeline/producers/ae;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/a/f;Ljava/util/concurrent/Executor;)V

    .line 648
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 16303
    new-instance v2, Lcom/facebook/imagepipeline/producers/ad;

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->o:Lcom/facebook/imagepipeline/b/p;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/producers/ad;-><init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 650
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 6271
    new-instance v1, Lcom/facebook/imagepipeline/producers/aj;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 6272
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/aj;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V

    .line 450
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 685
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 12161
    new-instance v1, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->o:Lcom/facebook/imagepipeline/b/p;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 593
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 13156
    new-instance v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 595
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    .line 596
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/ap;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 14151
    new-instance v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/k;->o:Lcom/facebook/imagepipeline/b/p;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;-><init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 599
    return-object v2
.end method

.method private newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 8175
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    iget-object v1, v7, Lcom/facebook/imagepipeline/core/k;->d:Lcom/facebook/common/memory/a;

    iget-object v2, v7, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 8177
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v7, Lcom/facebook/imagepipeline/core/k;->e:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v4, v7, Lcom/facebook/imagepipeline/core/k;->f:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v5, v7, Lcom/facebook/imagepipeline/core/k;->g:Z

    iget-boolean v6, v7, Lcom/facebook/imagepipeline/core/k;->h:Z

    iget-boolean v7, v7, Lcom/facebook/imagepipeline/core/k;->i:Z

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/producers/af;)V

    .line 550
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 521
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/as;

    .line 522
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/k;->a()Lcom/facebook/imagepipeline/producers/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 523
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/af;[Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/af;[Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/as",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 538
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/af;[Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 539
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    return-object v0
.end method

.method private newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPartialImageCachingEnabled:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 10208
    new-instance v0, Lcom/facebook/imagepipeline/producers/ac;

    iget-object v1, v4, Lcom/facebook/imagepipeline/core/k;->l:Lcom/facebook/imagepipeline/b/e;

    iget-object v2, v4, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    iget-object v3, v4, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v4, v4, Lcom/facebook/imagepipeline/core/k;->d:Lcom/facebook/common/memory/a;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ac;-><init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/af;)V

    .line 577
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/k;->b(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/m;

    move-result-object v0

    .line 581
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 11188
    new-instance v2, Lcom/facebook/imagepipeline/producers/l;

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/k;->l:Lcom/facebook/imagepipeline/b/e;

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/k;->m:Lcom/facebook/imagepipeline/b/e;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 581
    return-object v2

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/k;->b(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/m;

    move-result-object v0

    goto :goto_0
.end method

.method private newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    sget-boolean v0, Lcom/facebook/common/f/c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/f/c;->d:Lcom/facebook/common/f/b;

    if-nez v0, :cond_1

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/k;->d(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/au;

    move-result-object p1

    .line 564
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCacheEnabled:Z

    if-eqz v0, :cond_2

    .line 565
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object p1

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 8225
    new-instance v1, Lcom/facebook/imagepipeline/producers/p;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->n:Lcom/facebook/imagepipeline/b/p;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 569
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 9218
    new-instance v2, Lcom/facebook/imagepipeline/producers/o;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 569
    return-object v2
.end method

.method private newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/as",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 631
    .line 15261
    new-instance v0, Lcom/facebook/imagepipeline/producers/ar;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ar;-><init>([Lcom/facebook/imagepipeline/producers/as;)V

    .line 634
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;ZZ)Lcom/facebook/imagepipeline/producers/al;

    move-result-object v0

    return-object v0
.end method

.method private newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/af;[Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/as",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    .line 615
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    .line 617
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/af;ZZ)Lcom/facebook/imagepipeline/producers/al;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 14338
    new-instance v2, Lcom/facebook/imagepipeline/producers/aq;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 14340
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/producers/aq;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/af;)V

    .line 625
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 15167
    new-instance v1, Lcom/facebook/imagepipeline/producers/g;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af;)V

    .line 624
    return-object v1
.end method

.method private static validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .prologue
    .line 202
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 204
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 205
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 203
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 206
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 241
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    if-eqz v1, :cond_0

    .line 242
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 245
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    return-object v0
.end method

.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 3203
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 219
    if-eqz v1, :cond_0

    .line 220
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 223
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    if-eqz v1, :cond_1

    .line 224
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 227
    :cond_1
    return-object v0
.end method

.method public getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 2135
    iget v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 3131
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 1131
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 1135
    iget v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 134
    packed-switch v1, :pswitch_data_0

    .line 141
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/facebook/imagepipeline/producers/ak;

    .line 169
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ak;-><init>(Lcom/facebook/imagepipeline/producers/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 171
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/af;

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/af;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/facebook/imagepipeline/producers/ak;

    .line 155
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ak;-><init>(Lcom/facebook/imagepipeline/producers/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/af;

    .line 157
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/af;

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
