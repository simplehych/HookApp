.class public final Lcom/kwai/a/a/b;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/a/a/b$a;
    }
.end annotation


# instance fields
.field private A:[F

.field public d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field public e:Lcom/ksy/recordlib/service/hardware/l;

.field volatile f:Lcom/kwai/a/a/b$a;

.field public volatile g:Z

.field h:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field i:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field public j:I

.field k:I

.field private final l:Lcom/ksy/recordlib/service/hardware/g;

.field private m:Ljava/lang/Thread;

.field private n:I

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:Lcom/ksy/recordlib/service/hardware/m;

.field private q:Lcom/ksy/recordlib/service/hardware/c;

.field private r:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

.field private volatile s:Z

.field private final t:Ljava/lang/Object;

.field private volatile u:Z

.field private v:Landroid/media/projection/MediaProjection;

.field private w:Landroid/hardware/display/VirtualDisplay;

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/a/a/b;->t:Ljava/lang/Object;

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/a/a/b;->y:J

    .line 95
    iput v2, p0, Lcom/kwai/a/a/b;->j:I

    .line 97
    iput v2, p0, Lcom/kwai/a/a/b;->k:I

    .line 219
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwai/a/a/b;->A:[F

    .line 110
    iput-object p1, p0, Lcom/kwai/a/a/b;->h:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 111
    iput-object p2, p0, Lcom/kwai/a/a/b;->l:Lcom/ksy/recordlib/service/hardware/g;

    .line 1118
    iget-boolean v0, p0, Lcom/kwai/a/a/b;->u:Z

    if-nez v0, :cond_0

    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/a/a/b;->u:Z

    .line 1122
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "ScreenEncoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/a/a/b;->m:Ljava/lang/Thread;

    .line 1123
    iget-object v0, p0, Lcom/kwai/a/a/b;->m:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1124
    iget-object v0, p0, Lcom/kwai/a/a/b;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    :cond_0
    iput v2, p0, Lcom/kwai/a/a/b;->k:I

    iput v2, p0, Lcom/kwai/a/a/b;->j:I

    .line 115
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->f()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->b()V

    .line 147
    iput-object v1, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/kwai/a/a/b;->q:Lcom/ksy/recordlib/service/hardware/c;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/kwai/a/a/b;->q:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/c;->a()V

    .line 151
    iput-object v1, p0, Lcom/kwai/a/a/b;->q:Lcom/ksy/recordlib/service/hardware/c;

    .line 153
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwai/a/a/b;)V
    .locals 2

    .prologue
    .line 41
    .line 1271
    iget-object v0, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->a()V

    .line 1272
    iget-object v0, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/l;->a(Z)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/kwai/a/a/b;Landroid/media/projection/MediaProjection;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    .line 2321
    const-string/jumbo v0, "handleSetMediaprojection, :%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2322
    iput-object p1, p0, Lcom/kwai/a/a/b;->v:Landroid/media/projection/MediaProjection;

    .line 2323
    iget-object v0, p0, Lcom/kwai/a/a/b;->v:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/a/a/b;->i:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/kwai/a/a/b;->i:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwai/a/a/b;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 41
    .line 1287
    const-string/jumbo v0, "handleReset"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    iput-boolean v2, p0, Lcom/kwai/a/a/b;->s:Z

    .line 1289
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v0

    iput v0, p0, Lcom/kwai/a/a/b;->z:I

    .line 1290
    const/16 v0, 0x3e8

    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/a/a/b;->x:I

    .line 1291
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionWidth()I

    move-result v2

    .line 1292
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionHeight()I

    move-result v3

    .line 1295
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1346
    invoke-direct {p0}, Lcom/kwai/a/a/b;->c()V

    .line 1348
    invoke-static {}, Lcom/ksy/recordlib/service/hardware/filter/a;->a()I

    move-result v1

    iput v1, p0, Lcom/kwai/a/a/b;->n:I

    .line 1349
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v4, p0, Lcom/kwai/a/a/b;->n:I

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/kwai/a/a/b;->o:Landroid/graphics/SurfaceTexture;

    .line 1350
    iget-object v1, p0, Lcom/kwai/a/a/b;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1354
    iget-object v0, p0, Lcom/kwai/a/a/b;->v:Landroid/media/projection/MediaProjection;

    const-string/jumbo v1, "ScreenProjection"

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0x10

    new-instance v6, Landroid/view/Surface;

    iget-object v8, p0, Lcom/kwai/a/a/b;->o:Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/a/b;->w:Landroid/hardware/display/VirtualDisplay;

    .line 1297
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 1299
    invoke-direct {p0}, Lcom/kwai/a/a/b;->b()V

    .line 1304
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/kwai/a/a/b;->l:Lcom/ksy/recordlib/service/hardware/g;

    .line 2158
    invoke-direct {p0}, Lcom/kwai/a/a/b;->a()V

    .line 2160
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMaxAverageVideoBitrate()I

    move-result v0

    mul-int/lit16 v4, v0, 0x3e8

    .line 2162
    new-instance v0, Lcom/ksy/recordlib/service/hardware/c;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lcom/ksy/recordlib/service/hardware/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/kwai/a/a/b;->q:Lcom/ksy/recordlib/service/hardware/c;

    .line 2164
    new-instance v1, Lcom/ksy/recordlib/service/hardware/l;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/ksy/recordlib/service/hardware/l;-><init>(IIILcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer;)V

    iput-object v1, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    .line 2166
    iget-object v0, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2167
    new-instance v0, Lcom/ksy/recordlib/service/hardware/m;

    iget-object v1, p0, Lcom/kwai/a/a/b;->q:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v4, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    .line 2168
    invoke-virtual {v4}, Lcom/ksy/recordlib/service/hardware/l;->d()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ksy/recordlib/service/hardware/m;-><init>(Lcom/ksy/recordlib/service/hardware/c;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    .line 2169
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 2170
    invoke-static {}, Lcom/ksy/recordlib/service/hardware/filter/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 1311
    iget-object v0, p0, Lcom/kwai/a/a/b;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-nez v0, :cond_2

    .line 1312
    invoke-virtual {p0, v7, v9}, Lcom/kwai/a/a/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/a/b;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 1316
    :cond_2
    iget-object v0, p0, Lcom/kwai/a/a/b;->l:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/g;->a(II)V

    .line 41
    return-void

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/kwai/a/a/b;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_0

    .line 363
    const-string/jumbo v0, "mFilter"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/kwai/a/a/b;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->c()V

    .line 365
    const-string/jumbo v0, "mFilter"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/a/a/b;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/kwai/a/a/b;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/kwai/a/a/b;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 371
    const-string/jumbo v0, "mBitmapDrawer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 373
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/kwai/a/a/b;)V
    .locals 1

    .prologue
    .line 41
    .line 1276
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 1277
    invoke-direct {p0}, Lcom/kwai/a/a/b;->b()V

    .line 1278
    invoke-direct {p0}, Lcom/kwai/a/a/b;->a()V

    .line 1279
    invoke-direct {p0}, Lcom/kwai/a/a/b;->c()V

    .line 1281
    iget-object v0, p0, Lcom/kwai/a/a/b;->v:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 1282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/a/a/b;->v:Landroid/media/projection/MediaProjection;

    .line 1283
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 41
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/kwai/a/a/b;->w:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/kwai/a/a/b;->w:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 378
    iput-object v1, p0, Lcom/kwai/a/a/b;->w:Landroid/hardware/display/VirtualDisplay;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/kwai/a/a/b;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/kwai/a/a/b;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 383
    iput-object v1, p0, Lcom/kwai/a/a/b;->o:Landroid/graphics/SurfaceTexture;

    .line 385
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/kwai/a/a/b;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x3b9aca00

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    .line 2329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3222
    iget v0, p0, Lcom/kwai/a/a/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/a/a/b;->j:I

    .line 3225
    iget-object v0, p0, Lcom/kwai/a/a/b;->l:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->c()Z

    move-result v0

    .line 3226
    iget-boolean v3, p0, Lcom/kwai/a/a/b;->s:Z

    if-eqz v3, :cond_5

    .line 3227
    if-eqz v0, :cond_1

    .line 3228
    iget v0, p0, Lcom/kwai/a/a/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/a/a/b;->k:I

    .line 2331
    :cond_0
    :goto_0
    iget v0, p0, Lcom/kwai/a/a/b;->x:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sub-long/2addr v0, v2

    .line 2332
    iget-object v2, p0, Lcom/kwai/a/a/b;->f:Lcom/kwai/a/a/b$a;

    iget-object v3, p0, Lcom/kwai/a/a/b;->f:Lcom/kwai/a/a/b$a;

    const/16 v6, 0x65

    invoke-virtual {v3, v6}, Lcom/kwai/a/a/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/kwai/a/a/b$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    return-void

    .line 3231
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/a/a/b;->g:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 3236
    :goto_2
    iget-object v3, p0, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v3, v1}, Lcom/ksy/recordlib/service/hardware/l;->a(Z)V

    .line 3238
    iget-object v1, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 3239
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3240
    iget-object v1, p0, Lcom/kwai/a/a/b;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3241
    iget-object v1, p0, Lcom/kwai/a/a/b;->o:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/kwai/a/a/b;->A:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3243
    iget-object v1, p0, Lcom/kwai/a/a/b;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v3, p0, Lcom/kwai/a/a/b;->n:I

    iget-object v8, p0, Lcom/kwai/a/a/b;->A:[F

    invoke-virtual {v1, v3, v8}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    .line 3244
    iget-object v1, p0, Lcom/kwai/a/a/b;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v1, :cond_2

    .line 3246
    :try_start_0
    iget-object v1, p0, Lcom/kwai/a/a/b;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3252
    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 3253
    iget v1, p0, Lcom/kwai/a/a/b;->z:I

    int-to-long v10, v1

    mul-long/2addr v8, v10

    div-long/2addr v8, v12

    long-to-float v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v8, v1

    .line 3254
    if-eqz v0, :cond_3

    .line 3255
    iget-wide v0, p0, Lcom/kwai/a/a/b;->y:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_0

    .line 3256
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    mul-long v10, v8, v12

    iget v1, p0, Lcom/kwai/a/a/b;->z:I

    int-to-long v12, v1

    div-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Lcom/ksy/recordlib/service/hardware/m;->a(J)V

    .line 3257
    iget-object v0, p0, Lcom/kwai/a/a/b;->p:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->e()Z

    .line 3258
    const-wide/16 v0, 0x1

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/kwai/a/a/b;->y:J

    .line 3260
    iget-boolean v0, p0, Lcom/kwai/a/a/b;->s:Z

    if-nez v0, :cond_0

    .line 3261
    iput-boolean v2, p0, Lcom/kwai/a/a/b;->s:Z

    goto :goto_0

    .line 3247
    :catch_0
    move-exception v1

    .line 3248
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3266
    :cond_3
    iget v0, p0, Lcom/kwai/a/a/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/a/a/b;->k:I

    goto/16 :goto_0

    :cond_4
    move-wide v0, v4

    .line 2332
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/kwai/a/a/b;->f:Lcom/kwai/a/a/b$a;

    iget-object v1, p0, Lcom/kwai/a/a/b;->f:Lcom/kwai/a/a/b$a;

    invoke-virtual {v1, p1, p2}, Lcom/kwai/a/a/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/a/a/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 449
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 131
    new-instance v0, Lcom/kwai/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/kwai/a/a/b$a;-><init>(Lcom/kwai/a/a/b;)V

    iput-object v0, p0, Lcom/kwai/a/a/b;->f:Lcom/kwai/a/a/b$a;

    .line 132
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 134
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 136
    iget-object v1, p0, Lcom/kwai/a/a/b;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/a/a/b;->u:Z

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
