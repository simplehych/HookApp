.class public Lcom/ksy/recordlib/service/hardware/g;
.super Lcom/ksy/recordlib/service/hardware/Muxer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/hardware/g$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:I

.field private C:I

.field private D:I

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:I

.field private j:I

.field private volatile k:Z

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private final n:I

.field private final o:I

.field private p:[B

.field private q:Ljava/nio/ByteBuffer;

.field private r:I

.field private volatile s:Z

.field private t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ksy/recordlib/service/hardware/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Lcom/ksy/recordlib/service/hardware/h;

.field private volatile x:Z

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ksy/recordlib/service/hardware/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/Muxer;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->l:Ljava/lang/Object;

    .line 49
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/g;->n:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g;->o:I

    .line 58
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/g;->r:I

    .line 69
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/g;->v:I

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->A:Ljava/lang/Object;

    .line 90
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/g;->D:I

    .line 95
    new-instance v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    .line 96
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->t:Ljava/util/concurrent/ExecutorService;

    .line 100
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->p:[B

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    .line 106
    const/16 v0, 0x4e20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->q:Ljava/nio/ByteBuffer;

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/g;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    .line 109
    return-void
.end method

.method private a([B)Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;
    .locals 3

    .prologue
    .line 465
    new-instance v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;-><init>()V

    .line 466
    sget-object v1, Lcom/ksy/recordlib/service/hardware/g$5;->a:[I

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/g;->b:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unrecognized format!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :pswitch_0
    const-string/jumbo v1, "mp4"

    iput-object v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->outputFormatName:Ljava/lang/String;

    .line 479
    :goto_0
    iput-object p1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->avcCbytes:[B

    .line 480
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMaxAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->videoBitrate:I

    .line 481
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->audioBitrate:I

    .line 482
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    iput v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->videoWidth:I

    .line 483
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    iput v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->videoHeight:I

    .line 484
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getSampleAudioRateInHz()I

    move-result v1

    iput v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->audioSampleRate:I

    .line 485
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioChannels()I

    move-result v1

    iput v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->numAudioChannels:I

    .line 486
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v1

    iput v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->frameRate:I

    .line 487
    return-object v0

    .line 471
    :pswitch_1
    const-string/jumbo v1, "hls"

    iput-object v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->outputFormatName:Ljava/lang/String;

    goto :goto_0

    .line 474
    :pswitch_2
    const-string/jumbo v1, "flv"

    iput-object v1, v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->outputFormatName:Ljava/lang/String;

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/g;->r()V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/g;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/hardware/g;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/g;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 265
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/g;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 266
    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/g;->m:Z

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 268
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    if-nez p2, :cond_2

    const/16 v0, 0xa

    move v1, v0

    .line 271
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 269
    :cond_2
    const/16 v0, 0x64

    move v1, v0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 276
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private a([BI)V
    .locals 2

    .prologue
    .line 570
    const/4 v0, 0x0

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    .line 571
    const/4 v0, 0x1

    const/4 v1, -0x7

    aput-byte v1, p1, v0

    .line 572
    const/4 v0, 0x2

    const/16 v1, 0x50

    aput-byte v1, p1, v0

    .line 573
    const/4 v0, 0x3

    shr-int/lit8 v1, p2, 0xb

    add-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 574
    const/4 v0, 0x4

    and-int/lit16 v1, p2, 0x7ff

    shr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 575
    const/4 v0, 0x5

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 576
    const/4 v0, 0x6

    const/4 v1, -0x4

    aput-byte v1, p1, v0

    .line 577
    return-void
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lcom/ksy/recordlib/service/hardware/g$a;
    .locals 2

    .prologue
    .line 250
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    new-instance v1, Lcom/ksy/recordlib/service/hardware/g$a;

    invoke-direct {v1, p1, v0, p3}, Lcom/ksy/recordlib/service/hardware/g$a;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v1

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/g;->s:Z

    .line 123
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getInitAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/hardware/h;->setInitVideoBitrate(I)V

    .line 124
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMinAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/hardware/h;->setMinVideoBitrate(I)V

    .line 125
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMaxAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/hardware/h;->setMaxVideoBitrate(I)V

    .line 126
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/g;->z:I

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/hardware/h;->setLogInterval(I)V

    .line 127
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->y:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/hardware/h;->setCallbackWeakReference(Ljava/lang/ref/WeakReference;)V

    .line 128
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/g;->x:Z

    .line 129
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/g;->m:Z

    .line 130
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/g;->k:Z

    .line 131
    return-void
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/hardware/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/g;->s()V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 545
    add-int/lit8 v1, v0, 0x7

    .line 546
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/g;->p:[B

    invoke-direct {p0, v2, v1}, Lcom/ksy/recordlib/service/hardware/g;->a([BI)V

    .line 547
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/g;->p:[B

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 548
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 549
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->p:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 552
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 553
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->p:[B

    invoke-virtual {p1, v0, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/hardware/Muxer;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 377
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g;->D:I

    .line 381
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 385
    if-nez p1, :cond_0

    .line 389
    invoke-virtual {p0, p2, p3}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->h:[B

    .line 391
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/g;->x:Z

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->h:[B

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/g;->a([B)Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v1, v0}, Lcom/ksy/recordlib/service/hardware/h;->setAVOptions(Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;)V

    .line 394
    iput v8, p0, Lcom/ksy/recordlib/service/hardware/g;->v:I

    .line 395
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/hardware/h;->prepareAVFormatContext(Ljava/lang/String;)V

    .line 396
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/g;->x:Z

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->h:[B

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/g;->i:I

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/g;->j:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/hardware/h;->reconfigResolution([BII)V

    goto :goto_0

    .line 407
    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/g;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    invoke-direct {p0, p2, p3}, Lcom/ksy/recordlib/service/hardware/g;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 412
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 413
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 416
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ksy/recordlib/service/hardware/g;->a(JI)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v6, v0, v4

    .line 427
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-lez v0, :cond_4

    .line 428
    const-string/jumbo v0, "offset > 0!!!!!!! \u4f60\u6562\u4fe1\uff1f\u6211\u662f\u6d3e\u6765\u76d1\u63a7\u7eff\u5c4f\u53ef\u80fd\u6027\u7684"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_4
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/g;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 432
    if-nez p1, :cond_9

    .line 433
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->h:[B

    if-nez v0, :cond_5

    .line 434
    const-string/jumbo v0, "avcc for video not set yet ,can send video frame!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 437
    :cond_5
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move v3, v2

    .line 439
    :goto_1
    if-eqz v3, :cond_6

    .line 440
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->sendVideoAvccHeader()V

    .line 442
    :cond_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, p2

    invoke-interface/range {v0 .. v7}, Lcom/ksy/recordlib/service/hardware/h;->writeAVPacketFromEncodedData(Ljava/nio/ByteBuffer;ZZIIJ)V

    .line 452
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/g;->r()V

    goto :goto_0

    :cond_8
    move v3, v8

    .line 437
    goto :goto_1

    .line 446
    :cond_9
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, p2

    move v2, v8

    move v3, v8

    invoke-interface/range {v0 .. v7}, Lcom/ksy/recordlib/service/hardware/h;->writeAVPacketFromEncodedData(Ljava/nio/ByteBuffer;ZZIIJ)V

    goto :goto_2
.end method

.method private d(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    if-nez p1, :cond_0

    move v0, v1

    .line 339
    :goto_0
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/g;->A:Ljava/lang/Object;

    monitor-enter v3

    .line 340
    if-eqz v0, :cond_2

    .line 341
    :try_start_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_1

    .line 343
    monitor-exit v3

    .line 360
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 338
    goto :goto_0

    .line 345
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    .line 359
    :goto_2
    monitor-exit v3

    move v2, v1

    .line 360
    goto :goto_1

    .line 348
    :cond_2
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/g;->x:Z

    if-nez v0, :cond_3

    .line 349
    const-string/jumbo v0, "_atomicIncreaseTaskIndex audio fail, ffmpegWrapper is prepared yet"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    monitor-exit v3

    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 352
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->C:I

    const/16 v4, 0x64

    if-lt v0, v4, :cond_4

    .line 354
    monitor-exit v3

    goto :goto_1

    .line 356
    :cond_4
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private r()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->finalizeAVFormatContextNative()V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/g;->x:Z

    .line 219
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 220
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->t:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    .line 240
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/g;->C:I

    .line 241
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    .line 240
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/g;->C:I

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    iput v4, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    .line 240
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/g;->C:I

    .line 241
    throw v0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 4

    .prologue
    .line 157
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 164
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_1

    .line 165
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/g;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    new-instance v1, Lcom/ksy/recordlib/service/hardware/g$1;

    invoke-direct {v1, p0, p1}, Lcom/ksy/recordlib/service/hardware/g$1;-><init>(Lcom/ksy/recordlib/service/hardware/g;Landroid/media/MediaFormat;)V

    invoke-direct {p0, v1}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/lang/Runnable;)Z

    .line 176
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/g;->k:Z

    .line 204
    new-instance v0, Lcom/ksy/recordlib/service/hardware/g$2;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/hardware/g$2;-><init>(Lcom/ksy/recordlib/service/hardware/g;)V

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 280
    const-string/jumbo v0, "reconfigResolution, width:%d, height:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/g;->i:I

    .line 282
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/g;->j:I

    .line 289
    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/g;->k:Z

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/g;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    if-nez p1, :cond_0

    .line 301
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g;->v:I

    goto :goto_0

    .line 307
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/hardware/g;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lcom/ksy/recordlib/service/hardware/g$a;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/ksy/recordlib/service/hardware/g$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/g$4;-><init>(Lcom/ksy/recordlib/service/hardware/g;Lcom/ksy/recordlib/service/hardware/g$a;I)V

    invoke-direct {p0, v1}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/lang/Runnable;)Z

    move-result v1

    .line 320
    if-nez v1, :cond_0

    .line 321
    iget-object v0, v0, Lcom/ksy/recordlib/service/hardware/g$a;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/nio/ByteBuffer;I)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/ksy/recordlib/service/hardware/g;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/Muxer;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    .line 137
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->finalizeAVFormatContextNative()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/g;->x:Z

    .line 140
    new-instance v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/g;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    .line 143
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ksy/recordlib/service/hardware/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/g;->y:Ljava/lang/ref/WeakReference;

    .line 113
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/hardware/h;->setCallbackWeakReference(Ljava/lang/ref/WeakReference;)V

    .line 114
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 501
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 502
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 503
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 504
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v0, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 505
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 506
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->q:Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 508
    const-string/jumbo v1, "[metadata]captureH264MetaData after get videoConfig:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x32

    .line 509
    invoke-static {v0, v3}, Lcom/ksy/recordlib/service/hardware/a/c;->a([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 508
    invoke-static {v1, v2}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/ksy/recordlib/service/hardware/g$3;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/hardware/g$3;-><init>(Lcom/ksy/recordlib/service/hardware/g;)V

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 364
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    if-eqz v0, :cond_1

    .line 367
    :try_start_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    .line 371
    :goto_1
    monitor-exit v1

    return-void

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g;->C:I

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/ksy/recordlib/service/hardware/Muxer;->a(Landroid/media/MediaFormat;)I

    .line 191
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/hardware/h;->adjustVideoBitrate(I)V

    .line 462
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 327
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/g;->B:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getUploadedKBytes()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getDroppedFrameCount()I

    move-result v0

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/g;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getDnsParseTime()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getConnectTime()I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getCurrentBitrate()F

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getEncodedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getRtmpDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getRtmpStreamId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g;->w:Lcom/ksy/recordlib/service/hardware/h;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/h;->getRtmpSendBufferLen()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
