.class public Lcom/kwai/video/editorsdk2/PreviewPlayer;
.super Ljava/lang/Object;
.source "PreviewPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private volatile b:Lcom/kwai/video/editorsdk2/PreviewEventListener;

.field private volatile c:Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;

.field private volatile d:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PerfEntryConsumer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kwai/video/editorsdk2/h;

.field private final k:F

.field private final l:F

.field private final m:F

.field public mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private n:Ljava/lang/Thread;

.field private volatile o:Landroid/graphics/Bitmap;

.field private volatile p:Landroid/graphics/Bitmap;

.field private volatile q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;-><init>(Landroid/content/Context;J)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->i:Ljava/util/List;

    .line 51
    const v0, 0x3d8f5c29    # 0.07f

    iput v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->k:F

    .line 52
    const/high16 v0, 0x3e400000    # 0.1875f

    iput v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->l:F

    .line 53
    const v0, 0x3d851eb8    # 0.065f

    iput v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->m:F

    .line 60
    invoke-direct {p0, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->newNativePlayer(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    .line 61
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->hasBeautyFilterLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/kwai/video/editorsdk2/h;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/h;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->j:Lcom/kwai/video/editorsdk2/h;

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g:Landroid/content/Context;

    .line 66
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Landroid/os/Handler;

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 787
    .line 788
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 790
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 794
    if-eqz p0, :cond_0

    .line 795
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 792
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;

    return-object v0
.end method

.method private a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    if-nez p1, :cond_1

    .line 697
    :cond_0
    return-object v0

    .line 692
    :cond_1
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    array-length v2, v1

    .line 693
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 694
    new-instance v3, Lcom/kwai/video/editorsdk2/c;

    iget-object v4, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Lcom/kwai/video/editorsdk2/c;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;)V

    .line 695
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 702
    if-nez p1, :cond_1

    .line 710
    :cond_0
    return-object v0

    .line 705
    :cond_1
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v2, v1

    .line 706
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 707
    new-instance v3, Lcom/kwai/video/editorsdk2/k;

    iget-object v4, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Lcom/kwai/video/editorsdk2/k;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;)V

    .line 708
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 306
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "player project is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 313
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->loadProjectNative(J[BZZ)[B

    move-result-object v0

    .line 316
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 321
    iget v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Probe file failed with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->errorCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing project from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    if-ne v0, v2, :cond_3

    move v0, v7

    .line 328
    :goto_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 329
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 330
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetAudioFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 332
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-nez v0, :cond_4

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Project has been modified while loadProject("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): trackAssets changed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v0, v0

    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v2, v2

    if-ne v0, v2, :cond_5

    move v0, v7

    .line 341
    :goto_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 342
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-nez v0, :cond_6

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Project has been modified while loadProject("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): subAssets changed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v0, v0

    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v2, v2

    if-ne v0, v2, :cond_7

    .line 350
    :goto_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v0, v0

    if-ge v7, v0, :cond_8

    .line 351
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    aget-object v0, v0, v7

    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 350
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 354
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Project has been modified while loadProject("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): audioAssets changed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    goto/16 :goto_0
.end method

.method private acceptPerfEntry([B)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 362
    :try_start_0
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    move-result-object v1

    .line 363
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PerfEntryConsumer;

    .line 365
    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/PerfEntryConsumer;->accept(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;
    .locals 4

    .prologue
    .line 662
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 664
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getDecoderDetailedStatsNative(JZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 671
    :goto_0
    return-object v0

    .line 666
    :catch_0
    move-exception v0

    const-string/jumbo v0, "previewPlayer"

    const-string/jumbo v1, "Invalid protobuf format, check your code!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_0
    :goto_1
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;-><init>()V

    goto :goto_0

    .line 668
    :catch_1
    move-exception v0

    const-string/jumbo v0, "previewPlayer"

    const-string/jumbo v1, "Native error occurred, maybe out of memory"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/PreviewEventListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:Lcom/kwai/video/editorsdk2/PreviewEventListener;

    return-object v0
.end method

.method private c(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;
    .locals 4

    .prologue
    .line 675
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 677
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getRenderDetailedStatsNative(JZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 684
    :goto_0
    return-object v0

    .line 679
    :catch_0
    move-exception v0

    const-string/jumbo v0, "previewPlayer"

    const-string/jumbo v1, "Invalid protobuf format, check your code!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_0
    :goto_1
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;-><init>()V

    goto :goto_0

    .line 681
    :catch_1
    move-exception v0

    const-string/jumbo v0, "previewPlayer"

    const-string/jumbo v1, "Native error occurred, maybe out of memory"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private native checkEnhanceNative(JFFF)V
.end method

.method private d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    .locals 6

    .prologue
    .line 622
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    monitor-exit v1

    .line 630
    :goto_0
    return-object v0

    .line 626
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getEnhanceFilterParamNative(J)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 628
    :try_start_1
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 630
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private native deleteNativePlayer(J)V
.end method

.method private native drawFrameNative(J)V
.end method

.method private native dumpNextFrameNative(J)V
.end method

.method private native dumpNextOriginalFrameNative(J)V
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderDetailedStats;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private native getAVSyncNative(J)Z
.end method

.method private native getAutoPauseAfterTimeEffectNative(J)Z
.end method

.method private native getCurrentRenderPosDetail(J)[B
.end method

.method private native getCurrentTimeNative(J)D
.end method

.method private native getDecoderDetailedStatsNative(JZ)[B
.end method

.method private native getEnhanceFilterParamNative(J)[B
.end method

.method private native getErrorNative(J)[B
.end method

.method private native getFirstRenderedFrameNative(J)V
.end method

.method private native getFpsStatsNative(J)[B
.end method

.method private native getLoopNative(J)Z
.end method

.method private native getPlaybackPtsDetailNative(JD)[B
.end method

.method private native getPreviewPlayerStatsNative(J)[B
.end method

.method private native getReadyStateNative(J)I
.end method

.method private native getRenderDetailedStatsNative(JZ)[B
.end method

.method private native getRenderPosDetailNative(JD)[B
.end method

.method private native getTouchDataSizeNative(J)I
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 726
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderDetailedStats;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private native isPlayingNative(J)Z
.end method

.method private native isSlideShowResourceReadyNative(JI)Z
.end method

.method private native isTouchResourceReadyNative(JI)Z
.end method

.method private native loadMagicTouchNative(J)[B
.end method

.method private native loadProjectNative(J[BZZ)[B
.end method

.method private native newNativeContextAndMakeCurrent(J)J
.end method

.method private native newNativePlayer(J)J
.end method

.method private native onAttachedViewNative(JII)V
.end method

.method private native onDetachedViewNative(J)V
.end method

.method private onNativeEvent([B)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 402
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->i:Ljava/util/List;

    monitor-enter v1

    .line 405
    :try_start_0
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 414
    :try_start_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    monitor-exit v1

    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    monitor-exit v1

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onNativeExternalFilterRequest([BZ)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 496
    if-eqz p2, :cond_1

    .line 497
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    sget-object v1, Lcom/kwai/video/editorsdk2/g;->a:Lcom/kwai/video/editorsdk2/g;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;->onExternalFilterRelease(Lcom/kwai/video/editorsdk2/g;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    invoke-interface {v1, v0}, Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;->onExternalFilterRequest(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;)V

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private onReleaseBeauty()V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->j:Lcom/kwai/video/editorsdk2/h;

    if-eqz v0, :cond_0

    .line 395
    const-string/jumbo v0, "PreviewPlayer"

    const-string/jumbo v1, "release smoother filter"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->j:Lcom/kwai/video/editorsdk2/h;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/h;->b()V

    .line 398
    :cond_0
    return-void
.end method

.method private onTextureToRenderBeauty(II[B)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 377
    :try_start_0
    invoke-static {p3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->j:Lcom/kwai/video/editorsdk2/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->hasBeautyFilterLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->j:Lcom/kwai/video/editorsdk2/h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/kwai/video/editorsdk2/h;->a(IILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private native onTouchViewNative(JFFI)V
.end method

.method private native pauseNative(J)V
.end method

.method private native playNative(J)V
.end method

.method private native seekNative(JD)V
.end method

.method private native setAVSyncNative(JZ)V
.end method

.method private native setAutoPauseAfterTimeEffectNative(JZ)V
.end method

.method private native setDecoderLoggerPeriodNative(JD)V
.end method

.method private native setExternalFilterRequestFlag(JZ)V
.end method

.method private native setLoopNative(JZ)V
.end method

.method private native setOverlayParamNative(J[BFZ)V
.end method

.method private native setProjectNative(J[B)V
.end method

.method private native setRenderLoggerPeriodNative(JD)V
.end method

.method private native setTouchColorWeightNative(JFFFF)V
.end method

.method private native setTouchScaleNative(JF)V
.end method

.method private native undoTouchNativePlayer(JI)V
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 255
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 257
    monitor-exit v1

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->onDetachedViewNative(J)V

    .line 265
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->n:Ljava/lang/Thread;

    .line 251
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->onAttachedViewNative(JII)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 419
    .line 420
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->i:Ljava/util/List;

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 422
    monitor-exit v1

    .line 490
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;

    .line 425
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Landroid/os/Handler;

    new-instance v4, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;

    invoke-direct {v4, p0, v0, p0, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;-><init>(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewEvent;Lcom/kwai/video/editorsdk2/PreviewPlayer;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 489
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 490
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public addPerfConsumer(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PerfEntryConsumer;)V
    .locals 3
    .param p2    # Lcom/kwai/video/editorsdk2/PerfEntryConsumer;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 84
    if-nez p2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "perfEntryConsumer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v1

    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->drawFrameNative(J)V

    goto :goto_0
.end method

.method c()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 867
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 870
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->newNativeContextAndMakeCurrent(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public checkEnhanceAsync(Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;)V
    .locals 7

    .prologue
    .line 602
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 603
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;

    .line 604
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Do not have native player, error!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 608
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const v4, 0x3d8f5c29    # 0.07f

    const/high16 v5, 0x3e400000    # 0.1875f

    const v6, 0x3d851eb8    # 0.065f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->checkEnhanceNative(JFFF)V

    .line 609
    return-void
.end method

.method public checkEnhanceAsync(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;)V
    .locals 7

    .prologue
    .line 612
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    iput-object p2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;

    .line 614
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Do not have native player, error!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 618
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    iget v4, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;->correctionThresholdLow:F

    iget v5, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;->correctionThresholdHigh:F

    iget v6, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$CorrectionConfig;->sigmaNoiseVariance:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->checkEnhanceNative(JFFF)V

    .line 619
    return-void
.end method

.method public clearOverlayFilter()V
    .locals 7

    .prologue
    .line 552
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createColorFilterParam(ID)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v0

    .line 556
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setOverlayParamNative(J[BFZ)V

    goto :goto_0
.end method

.method public consumeDetailedStats()Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;
    .locals 3

    .prologue
    .line 741
    new-instance v0, Lcom/kwai/video/editorsdk2/i;

    .line 742
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/editorsdk2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 741
    return-object v0
.end method

.method public dumpNextFrame()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 805
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 806
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 807
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->dumpNextFrameNative(J)V

    .line 808
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->o:Landroid/graphics/Bitmap;

    .line 809
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->o:Landroid/graphics/Bitmap;

    .line 810
    monitor-exit v1

    .line 812
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dumpNextOriginalFrame()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 821
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 822
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 823
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->dumpNextOriginalFrameNative(J)V

    .line 824
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->p:Landroid/graphics/Bitmap;

    .line 825
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->p:Landroid/graphics/Bitmap;

    .line 826
    monitor-exit v1

    .line 828
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 516
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 517
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 518
    const-string/jumbo v0, "PreviewPlayer"

    const-string/jumbo v1, "Delete native player in finalize, release() was not called!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->deleteNativePlayer(J)V

    .line 521
    :cond_0
    return-void
.end method

.method public getAVSync()Z
    .locals 4

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getAVSyncNative(J)Z

    move-result v0

    goto :goto_0
.end method

.method public getAutoPauseAfterTimeEffect()Z
    .locals 4

    .prologue
    .line 545
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getAutoPauseAfterTimeEffectNative(J)Z

    move-result v0

    goto :goto_0
.end method

.method public getCurrentRenderPosDetail()Lcom/kwai/video/editorsdk2/RenderPosDetail;
    .locals 6

    .prologue
    .line 898
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 899
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 900
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;-><init>()V

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    :goto_0
    return-object v0

    .line 903
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    .line 904
    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentRenderPosDetail(J)[B

    move-result-object v0

    .line 903
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    move-result-object v2

    .line 905
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 906
    :catch_0
    move-exception v0

    .line 908
    :try_start_3
    const-string/jumbo v2, "PreviewPlayer"

    const-string/jumbo v3, "BUG Exception"

    invoke-static {v2, v3, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;-><init>()V

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getCurrentTime()D
    .locals 4

    .prologue
    .line 524
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 525
    const-wide/16 v0, 0x0

    .line 527
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentTimeNative(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 939
    .line 941
    const-string/jumbo v0, ""

    .line 942
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v1, :cond_2

    .line 943
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentTime()D

    move-result-wide v4

    .line 944
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v6

    .line 945
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v1, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getCurrentTrackAsset(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;D)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v12

    .line 946
    if-eqz v12, :cond_1

    .line 947
    invoke-static {v12}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I

    move-result v11

    .line 948
    invoke-static {v12}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I

    move-result v1

    .line 949
    invoke-static {v12}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetFps(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)D

    move-result-wide v8

    .line 950
    invoke-static {v12}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetBitrate(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)D

    move-result-wide v2

    .line 951
    iget-object v13, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v13, :cond_0

    iget-object v13, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v13, v13, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoComment:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 952
    iget-object v0, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoComment:Ljava/lang/String;

    .line 956
    :cond_0
    :goto_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v13, "[%dx%d][fps: %.1f][kbps\uff1a%.2f]\nvideo duration: %.3fs\ncurrent time: %.3fs\n%s"

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    .line 957
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v10

    const/4 v1, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v14, v1

    const/4 v1, 0x3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x6

    aput-object v0, v14, v1

    .line 956
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v8, v2

    move v1, v10

    move v11, v10

    goto :goto_0

    :cond_2
    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move v1, v10

    move v11, v10

    goto :goto_0
.end method

.method public getDetailedStats()Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;
    .locals 3

    .prologue
    .line 733
    new-instance v0, Lcom/kwai/video/editorsdk2/i;

    .line 734
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/editorsdk2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 733
    return-object v0
.end method

.method public getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;
    .locals 6

    .prologue
    .line 749
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 750
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 751
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;-><init>()V

    monitor-exit v2

    .line 762
    :goto_0
    return-object v0

    .line 753
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getErrorNative(J)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 755
    :try_start_1
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    move-result-object v0

    .line 756
    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->type:I
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 757
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 758
    :try_start_3
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;-><init>()V

    .line 759
    const/4 v3, 0x4

    iput v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->type:I

    .line 760
    const/4 v3, -0x1

    iput v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->code:I

    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to parse protobuf bytes. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->message:Ljava/lang/String;

    .line 762
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 837
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 838
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 839
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getFirstRenderedFrameNative(J)V

    .line 840
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->q:Landroid/graphics/Bitmap;

    .line 841
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->q:Landroid/graphics/Bitmap;

    .line 842
    monitor-exit v1

    .line 844
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFpsStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;
    .locals 4

    .prologue
    .line 636
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 638
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getFpsStatsNative(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    .line 640
    :catch_0
    move-exception v0

    const-string/jumbo v0, "previewPlayer"

    const-string/jumbo v1, "Invalid protobuf format, check your code!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_0
    :goto_1
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;-><init>()V

    goto :goto_0

    .line 642
    :catch_1
    move-exception v0

    const-string/jumbo v0, "previewPlayer"

    const-string/jumbo v1, "Native error occurred, maybe out of memory"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getLoop()Z
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getLoopNative(J)Z

    move-result v0

    goto :goto_0
.end method

.method public getPlaybackPtsDetail(D)Lcom/kwai/video/editorsdk2/RenderPosDetail;
    .locals 7

    .prologue
    .line 919
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 920
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;-><init>()V

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    :goto_0
    return-object v0

    .line 924
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    .line 925
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getPlaybackPtsDetailNative(JD)[B

    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    move-result-object v2

    .line 926
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 927
    :catch_0
    move-exception v0

    .line 929
    :try_start_3
    const-string/jumbo v2, "PreviewPlayer"

    const-string/jumbo v3, "BUG Exception"

    invoke-static {v2, v3, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;-><init>()V

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;
    .locals 4

    .prologue
    .line 649
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 651
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getPreviewPlayerStatsNative(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    .line 653
    :catch_0
    move-exception v0

    const-string/jumbo v0, "previewPlayer"

    const-string/jumbo v1, "Invalid protobuf format, check your code!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_0
    :goto_1
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;-><init>()V

    goto :goto_0

    .line 655
    :catch_1
    move-exception v0

    const-string/jumbo v0, "previewPlayer"

    const-string/jumbo v1, "Native error occurred, maybe out of memory"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getReadyState()I
    .locals 4

    .prologue
    .line 856
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 857
    const/4 v0, 0x0

    .line 859
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getReadyStateNative(J)I

    move-result v0

    goto :goto_0
.end method

.method public getRenderPosDetail(D)Lcom/kwai/video/editorsdk2/RenderPosDetail;
    .locals 7

    .prologue
    .line 878
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 879
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;-><init>()V

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :goto_0
    return-object v0

    .line 883
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    .line 884
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getRenderPosDetailNative(JD)[B

    move-result-object v0

    .line 883
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    move-result-object v2

    .line 885
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 886
    :catch_0
    move-exception v0

    .line 888
    :try_start_3
    const-string/jumbo v2, "PreviewPlayer"

    const-string/jumbo v3, "BUG Exception"

    invoke-static {v2, v3, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    new-instance v0, Lcom/kwai/video/editorsdk2/j;

    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;-><init>()V

    invoke-direct {v0, v2}, Lcom/kwai/video/editorsdk2/j;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getTouchDataSize()I
    .locals 4

    .prologue
    .line 588
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 589
    const/4 v0, 0x0

    .line 591
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getTouchDataSizeNative(J)I

    move-result v0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 4

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isPlayingNative(J)Z

    move-result v0

    goto :goto_0
.end method

.method public isSlideShowResourceReady(I)Z
    .locals 4

    .prologue
    .line 574
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    .line 577
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isSlideShowResourceReadyNative(JI)Z

    move-result v0

    goto :goto_0
.end method

.method public isTouchResourceReady(I)Z
    .locals 4

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 570
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isTouchResourceReadyNative(JI)Z

    move-result v0

    goto :goto_0
.end method

.method public loadProject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(ZZ)V

    .line 198
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadProjectAndMagicData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(ZZ)V

    .line 216
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDumpedFirstRenderedFrame(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 783
    invoke-static {p1, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->q:Landroid/graphics/Bitmap;

    .line 784
    return-void
.end method

.method public onDumpedNextFrame(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 773
    invoke-static {p1, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->o:Landroid/graphics/Bitmap;

    .line 774
    return-void
.end method

.method public onDumpedNextOriginalFrame(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 778
    invoke-static {p1, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->p:Landroid/graphics/Bitmap;

    .line 779
    return-void
.end method

.method public onTouch(FFI)V
    .locals 7

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->onTouchViewNative(JFFI)V

    goto :goto_0
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->pauseNative(J)V

    goto :goto_0
.end method

.method public play()V
    .locals 4

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->playNative(J)V

    goto :goto_0
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 229
    const-string/jumbo v0, "PreviewPlayer"

    const-string/jumbo v1, "EditorSDKLifeCycle release called"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    const-string/jumbo v0, "PreviewPlayer"

    const-string/jumbo v2, "EditorSDKLifeCycle release acquired mLock"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 233
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    .line 235
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    .line 236
    const-string/jumbo v0, "PreviewPlayer"

    const-string/jumbo v4, "EditorSDKLifeCycle deleting native player"

    invoke-static {v0, v4}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->deleteNativePlayer(J)V

    .line 238
    const-string/jumbo v0, "PreviewPlayer"

    const-string/jumbo v2, "EditorSDKLifeCycle deleted native player"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Landroid/os/Handler;

    .line 241
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removePerfConsumer(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public seek(D)V
    .locals 5

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->seekNative(JD)V

    goto :goto_0
.end method

.method public setAVSync(Z)V
    .locals 4

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setAVSyncNative(JZ)V

    goto :goto_0
.end method

.method public setAutoPauseAfterTimeEffect(Z)V
    .locals 4

    .prologue
    .line 538
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setAutoPauseAfterTimeEffectNative(JZ)V

    goto :goto_0
.end method

.method public setDecoderLoggerPeriod(D)V
    .locals 5

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setDecoderLoggerPeriodNative(JD)V

    goto :goto_0
.end method

.method public setExternalFilterRequestListener(Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;)V
    .locals 4

    .prologue
    .line 77
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    .line 79
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setExternalFilterRequestFlag(JZ)V

    .line 80
    monitor-exit v1

    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLoop(Z)V
    .locals 4

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setLoopNative(JZ)V

    goto :goto_0
.end method

.method public setOverlayFilter(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;FZ)V
    .locals 7

    .prologue
    .line 531
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setOverlayParamNative(J[BFZ)V

    goto :goto_0
.end method

.method public setPreviewEventListener(Lcom/kwai/video/editorsdk2/PreviewEventListener;)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:Lcom/kwai/video/editorsdk2/PreviewEventListener;

    .line 73
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 6

    .prologue
    .line 180
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 182
    monitor-exit v1

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    if-nez p1, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "player project can not set to be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 188
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setProjectNative(J[B)V

    .line 189
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setRenderLoggerPeriod(D)V
    .locals 5

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setRenderLoggerPeriodNative(JD)V

    goto :goto_0
.end method

.method public setTouchColorWeight(FFFF)V
    .locals 8

    .prologue
    .line 595
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setTouchColorWeightNative(JFFFF)V

    goto :goto_0
.end method

.method public setTouchScale(F)V
    .locals 4

    .prologue
    .line 581
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setTouchScaleNative(JF)V

    goto :goto_0
.end method

.method public storeMagicTouchDataToProject()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 290
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    monitor-exit v1

    .line 302
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->loadMagicTouchNative(J)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 297
    :try_start_1
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 301
    :try_start_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CreateProjectNativeReturnValue;->project:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    .line 302
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_3
    new-instance v2, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v3, "Error parsing project from protobuf!"

    invoke-direct {v2, v3, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public undoMagicTouch(I)V
    .locals 4

    .prologue
    .line 560
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->undoTouchNativePlayer(JI)V

    goto :goto_0
.end method

.method public updateProject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(ZZ)V

    .line 207
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateProjectAndMagicData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 223
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(ZZ)V

    .line 225
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
