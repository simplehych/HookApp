.class public Lcom/kwai/video/editorsdk2/Mp4Remuxer;
.super Ljava/lang/Object;
.source "Mp4Remuxer.java"


# static fields
.field public static final FLAGS_NO_FASTSTART:I = 0x1


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:J

.field private c:Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

.field private clippedStartSec:D
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->c:Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->clippedStartSec:D

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->c:Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 88
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->deleteNativeMp4Remuxer(J)V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a()V

    return-void
.end method

.method private native cancelRemuxNative(J)V
.end method

.method private native deleteNativeMp4Remuxer(J)V
.end method

.method private static native newNativeMp4Remuxer()J
.end method

.method private onError(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;-><init>(Lcom/kwai/video/editorsdk2/Mp4Remuxer;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method private onFinished(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;-><init>(Lcom/kwai/video/editorsdk2/Mp4Remuxer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method private onProgress(D)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;-><init>(Lcom/kwai/video/editorsdk2/Mp4Remuxer;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method private native startRemuxNative(JLjava/lang/String;Ljava/lang/String;DDI)V
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->cancelRemuxNative(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRemuxResult()Lcom/kwai/video/editorsdk2/RemuxResult;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/kwai/video/editorsdk2/RemuxResultImpl;

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->clippedStartSec:D

    invoke-direct {v0, v2, v3}, Lcom/kwai/video/editorsdk2/RemuxResultImpl;-><init>(D)V

    return-object v0
.end method

.method public startRemux(Ljava/lang/String;Ljava/lang/String;DDILcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)V
    .locals 13

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 67
    const-string/jumbo v2, "Mp4Remuxer"

    const-string/jumbo v3, "Already started, check your codes!!!!!"

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit p0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->newNativeMp4Remuxer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J

    .line 71
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->c:Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b:J

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->startRemuxNative(JLjava/lang/String;Ljava/lang/String;DDI)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public startRemux(Ljava/lang/String;Ljava/lang/String;DDLcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)V
    .locals 11

    .prologue
    .line 53
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->startRemux(Ljava/lang/String;Ljava/lang/String;DDILcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)V

    .line 54
    return-void
.end method

.method public startRemux(Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)V
    .locals 10

    .prologue
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 42
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->startRemux(Ljava/lang/String;Ljava/lang/String;DDILcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)V

    .line 43
    return-void
.end method

.method public startRemux(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->startRemux(Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)V

    .line 33
    return-void
.end method
