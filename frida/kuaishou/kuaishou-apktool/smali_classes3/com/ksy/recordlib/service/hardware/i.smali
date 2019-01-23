.class public Lcom/ksy/recordlib/service/hardware/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;


# instance fields
.field protected a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

.field protected b:Lcom/ksy/recordlib/service/hardware/k;

.field protected c:Z

.field private d:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private e:Lcom/ksy/recordlib/service/hardware/g;

.field private f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

.field private g:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field private h:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private i:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private j:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private k:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

.field private volatile l:Z

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

.field private w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

.field private final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v3, 0x3f19999a    # 0.6f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->k:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 74
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/i;->l:Z

    .line 76
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/i;->m:I

    .line 78
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    .line 81
    iput v3, p0, Lcom/ksy/recordlib/service/hardware/i;->o:F

    .line 83
    iput v3, p0, Lcom/ksy/recordlib/service/hardware/i;->p:F

    .line 85
    iput v2, p0, Lcom/ksy/recordlib/service/hardware/i;->q:F

    .line 87
    iput v2, p0, Lcom/ksy/recordlib/service/hardware/i;->r:F

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    new-instance v0, Lcom/ksy/recordlib/service/hardware/g;

    sget-object v2, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->RTMP:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    invoke-direct {v0, p1, v2}, Lcom/ksy/recordlib/service/hardware/g;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/i;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 117
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    .line 118
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->j:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 119
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-direct {v0, p1, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/g;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    .line 123
    new-instance v0, Lcom/ksy/recordlib/service/hardware/k;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-direct {v0, p1, v1}, Lcom/ksy/recordlib/service/hardware/k;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/g;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    .line 124
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->k:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 125
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/i;->d:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->c:Z

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b()V

    .line 169
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_0

    .line 170
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->d:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    .line 171
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->b(Z)V

    .line 173
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/k;->a(F)V

    .line 357
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/graphics/Bitmap;)V

    .line 515
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/j;->b(Landroid/graphics/Bitmap;)V

    .line 517
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 507
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 510
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 466
    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/opengl/GLSurfaceView;)V

    .line 155
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/f;I)V

    .line 157
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/f;I)V

    .line 159
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 230
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 231
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    sget-object v2, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->RTMP:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    invoke-virtual {v0, p1, v2}, Lcom/ksy/recordlib/service/hardware/g;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/i;->d:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->c:Z

    .line 236
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->s:Z

    if-eqz v0, :cond_1

    .line 316
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->d:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    .line 317
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/i;->o:F

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/i;->p:F

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/i;->q:F

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/i;->r:F

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(ZFFFF)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 319
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 320
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/i;->o:F

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/i;->p:F

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/i;->q:F

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/i;->r:F

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(ZFFFF)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 322
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v6}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 323
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 326
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 316
    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    goto :goto_1

    .line 328
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should set config first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should set config first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/i;->k:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 105
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/i;->j:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 495
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 498
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V

    .line 461
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/i;->g:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 277
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 2

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/i;->h:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 281
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->h:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/i;->i:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 288
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->i:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 291
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ljava/lang/String;FFFFF)V

    .line 504
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
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
    .line 162
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/lang/ref/WeakReference;)V

    .line 164
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Z)V

    .line 189
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->g:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 194
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->h:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 195
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->i:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->c:Z

    .line 197
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/k;->a()V

    .line 198
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e()V

    .line 199
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/i;->o:F

    .line 560
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(I)Z

    .line 139
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;FFFF)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 575
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, v6}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d(Z)V

    .line 576
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Z)V

    .line 577
    iput-boolean v6, p0, Lcom/ksy/recordlib/service/hardware/i;->s:Z

    .line 578
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->d:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    .line 579
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(ZFFFF)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 581
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 582
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(ZFFFF)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 584
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v6}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 585
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 587
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Landroid/graphics/Bitmap;)V

    .line 589
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/j;->a(Landroid/graphics/Bitmap;)V

    .line 591
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 578
    goto :goto_0
.end method

.method public b(Z)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/k;->b()V

    .line 207
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f()V

    .line 208
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/i;->p:F

    .line 564
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c(I)Z

    .line 145
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/k;->a(Z)V

    .line 345
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/i;->s:Z

    .line 212
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d(Z)V

    .line 218
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Z)V

    .line 219
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/i;->m:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/i;->e(I)V

    .line 220
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/i;->l:Z

    .line 221
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p()V

    .line 222
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 567
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/i;->q:F

    .line 568
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e(I)V

    .line 182
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/g;->c(I)V

    .line 184
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/k;->b(Z)V

    .line 351
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g()V

    .line 244
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/k;->c()V

    .line 245
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->b()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a()V

    .line 255
    return-void

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/i;->r:F

    .line 572
    return-void
.end method

.method public e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    if-eqz v0, :cond_2

    .line 295
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->s:Z

    if-eqz v0, :cond_1

    .line 296
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->d:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    .line 297
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/i;->o:F

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/i;->p:F

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/i;->q:F

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/i;->r:F

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(ZFFFF)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 299
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 300
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/i;->o:F

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/i;->p:F

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/i;->q:F

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/i;->r:F

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(ZFFFF)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 302
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v6}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 303
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 304
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/i;->m:I

    .line 307
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 296
    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(I)V

    .line 307
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/i;->m:I

    goto :goto_1

    .line 310
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should set config first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c(Z)V

    .line 487
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h()V

    .line 259
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/k;->d()V

    .line 260
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/k;->a(I)V

    .line 632
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e(Z)V

    .line 650
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i()V

    .line 264
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/k;->e()V

    .line 265
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 360
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->d()I

    move-result v0

    monitor-exit v1

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 370
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->e()I

    move-result v0

    monitor-exit v1

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 380
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->f()I

    move-result v0

    monitor-exit v1

    .line 384
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 390
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->g()I

    move-result v0

    monitor-exit v1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()F
    .locals 2

    .prologue
    .line 400
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->h()F

    move-result v0

    monitor-exit v1

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()J
    .locals 3

    .prologue
    .line 410
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->i()J

    move-result-wide v0

    monitor-exit v2

    .line 414
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->j()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 424
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onVideoRawDataAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 529
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->l:Z

    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, v6}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d(Z)V

    .line 531
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Z)V

    .line 532
    iput-boolean v6, p0, Lcom/ksy/recordlib/service/hardware/i;->s:Z

    .line 533
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->d:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    .line 534
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/i;->o:F

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/i;->p:F

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/i;->q:F

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/i;->r:F

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(ZFFFF)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 536
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->w:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 537
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/i;->n:Z

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/i;->o:F

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/i;->p:F

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/i;->q:F

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/i;->r:F

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(ZFFFF)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 539
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v6}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 540
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 541
    iput p4, p0, Lcom/ksy/recordlib/service/hardware/i;->t:I

    .line 542
    iput p5, p0, Lcom/ksy/recordlib/service/hardware/i;->u:I

    .line 543
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/i;->t:I

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/i;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(II)V

    .line 544
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/i;->t:I

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/i;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/j;->a(II)V

    .line 545
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ksy/recordlib/service/hardware/j;->b(Z)V

    .line 546
    iput-boolean v6, p0, Lcom/ksy/recordlib/service/hardware/i;->l:Z

    .line 554
    :cond_0
    :goto_1
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->addVideoRawBuffer([B)V

    .line 556
    return-void

    :cond_1
    move v0, v1

    .line 533
    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->i()Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->i()Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a([BI)V

    .line 550
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, p2, p3}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a([BI)V

    goto :goto_1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 430
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->k()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 434
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 440
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->l()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 444
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()J
    .locals 3

    .prologue
    .line 450
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/i;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->e:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->m()J

    move-result-wide v0

    monitor-exit v2

    .line 454
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    return-object v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q()V

    .line 522
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->b()V

    .line 524
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 594
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/i;->s:Z

    .line 595
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d(Z)V

    .line 596
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->f:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Z)V

    .line 597
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/i;->m:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/i;->e(I)V

    .line 598
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/i;->v:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 601
    :cond_0
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/i;->l:Z

    .line 602
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r()V

    .line 606
    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/k;->f()V

    .line 638
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/i;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/k;->g()V

    .line 644
    :cond_0
    return-void
.end method
