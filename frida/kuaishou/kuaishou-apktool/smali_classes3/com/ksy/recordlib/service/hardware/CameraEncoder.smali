.class public Lcom/ksy/recordlib/service/hardware/CameraEncoder;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/ksy/recordlib/service/util/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;,
        Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;,
        Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;,
        Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;
    }
.end annotation


# instance fields
.field private volatile A:Z

.field private B:Lcom/ksy/recordlib/service/hardware/a/b;

.field private volatile C:Z

.field private D:Landroid/opengl/GLSurfaceView;

.field private E:Lcom/ksy/recordlib/service/hardware/j;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:I

.field private L:I

.field private M:Lcom/ksy/recordlib/service/hardware/g;

.field private N:I

.field private volatile O:I

.field private P:I

.field private Q:Ljava/lang/Thread;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private S:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

.field private T:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private volatile U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

.field private volatile V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

.field private W:Lcom/ksy/recordlib/service/streamer/c;

.field private X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

.field private Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field private Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field private aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

.field private ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

.field private ac:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

.field private volatile ad:I

.field private volatile ae:I

.field private af:I

.field private volatile ag:Ljava/nio/ByteBuffer;

.field private volatile ah:Ljava/nio/ByteBuffer;

.field private volatile ai:Z

.field private final aj:Ljava/lang/Object;

.field private volatile d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field private e:Lcom/ksy/recordlib/service/hardware/m;

.field private f:Lcom/ksy/recordlib/service/hardware/c;

.field private g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/ksy/recordlib/service/hardware/l;

.field private volatile l:Landroid/hardware/Camera;

.field private m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private n:[F

.field private o:Z

.field private volatile p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

.field private volatile q:Lcom/ksy/recordlib/service/hardware/d;

.field private final r:Ljava/lang/Object;

.field private s:Landroid/graphics/SurfaceTexture;

.field private final t:Ljava/lang/Object;

.field private volatile u:Z

.field private volatile v:Z

.field private final w:Ljava/lang/Object;

.field private volatile x:Z

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/g;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;-><init>()V

    .line 90
    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 123
    iput v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i:I

    .line 128
    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    .line 134
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    .line 136
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    .line 139
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->w:Ljava/lang/Object;

    .line 140
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    .line 146
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->C:Z

    .line 162
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    .line 163
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    .line 164
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->P:I

    .line 171
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 172
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 182
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 183
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ac:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 187
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->af:I

    .line 188
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    .line 189
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 192
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    .line 193
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aj:Ljava/lang/Object;

    .line 274
    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 275
    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M:Lcom/ksy/recordlib/service/hardware/g;

    .line 276
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 277
    iput v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    .line 278
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G:I

    .line 279
    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    .line 280
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    .line 281
    new-instance v0, Lcom/ksy/recordlib/service/hardware/d;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/d;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    .line 283
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    .line 286
    :cond_2
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z()V

    .line 287
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 288
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/a/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    .line 289
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    .line 290
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 700
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "handleRelease called in invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B()V

    .line 703
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 704
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H()V

    .line 714
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->K()V

    .line 715
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 717
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 720
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 897
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->a()V

    .line 898
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/l;->a(Z)V

    .line 899
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    .line 900
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    .line 901
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G()V

    .line 902
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 905
    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    .line 909
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 910
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "%d.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->K:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/m;->a(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 912
    :catch_0
    move-exception v0

    .line 913
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->W:Lcom/ksy/recordlib/service/streamer/c;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->W:Lcom/ksy/recordlib/service/streamer/c;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/streamer/c;->onDummySurfaceCreated()V

    .line 1048
    :cond_0
    return-void
.end method

.method private declared-synchronized F()V
    .locals 3

    .prologue
    .line 1051
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1067
    :goto_0
    monitor-exit p0

    return-void

    .line 1061
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/d;->b()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMaxAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M:Lcom/ksy/recordlib/service/hardware/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/opengl/EGLContext;ILcom/ksy/recordlib/service/hardware/Muxer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1051
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->b()V

    .line 1128
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z

    .line 1137
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->f()V

    .line 1139
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->c()V

    .line 1143
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c()V

    .line 1147
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    .line 1151
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_3

    .line 1152
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 1153
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 1155
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_4

    .line 1156
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 1157
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 1159
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_5

    .line 1160
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 1161
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 1164
    :cond_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_6

    .line 1165
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 1166
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 1169
    :cond_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_7

    .line 1170
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->h()V

    .line 1172
    :cond_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    if-eqz v0, :cond_8

    .line 1173
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/c;->a()V

    .line 1174
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    .line 1177
    :cond_8
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    .line 1178
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1180
    :cond_9
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    .line 1181
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1184
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G:I

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h(I)V

    .line 1186
    :try_start_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J()V

    .line 1187
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1188
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1189
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1190
    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v2

    .line 1189
    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getImageRotateDegree(IIZ)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    .line 1191
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getCameraOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->P:I

    .line 1192
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1193
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q()V

    .line 1196
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->L()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1211
    :goto_0
    return-void

    .line 1207
    :cond_0
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->activityOrientation:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/c;->a(II)I

    move-result v0

    .line 1208
    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayOrientationForCamera:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/c;->b(II)I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    .line 1210
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayOrientationForCamera:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1342
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 1343
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M()V

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1347
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1348
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1349
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    :goto_0
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    .line 1356
    :cond_1
    return-void

    .line 1350
    :catch_0
    move-exception v0

    .line 1352
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private L()V
    .locals 0

    .prologue
    .line 1367
    return-void
.end method

.method private M()V
    .locals 0

    .prologue
    .line 1377
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1699
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1700
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1701
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_0

    .line 1702
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1704
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_1

    .line 1705
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1708
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1709
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1713
    :goto_0
    return-void

    .line 1710
    :catch_0
    move-exception v0

    .line 1711
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private O()V
    .locals 1

    .prologue
    .line 1737
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u()V

    .line 1738
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->d()V

    .line 1741
    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-nez v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->a()V

    .line 1747
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v()V

    .line 1748
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-nez v0, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return-void

    .line 1796
    :cond_1
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->C:Z

    if-nez v0, :cond_2

    .line 1797
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(Z)V

    goto :goto_0

    .line 1799
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(Z)V

    goto :goto_0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    .line 1885
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    .line 1886
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1887
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    .line 1891
    :goto_0
    return-void

    .line 1889
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aj:Ljava/lang/Object;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1600
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    invoke-virtual {v1, p1, p2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->sendMessage(Landroid/os/Message;)Z

    .line 1617
    :goto_0
    return-void

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 741
    iget-object v12, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v12

    .line 742
    :try_start_0
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z

    if-nez v1, :cond_0

    .line 744
    monitor-exit v12

    .line 894
    :goto_0
    return-void

    .line 746
    :cond_0
    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    .line 748
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 752
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->h()Z

    .line 754
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->g()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->a([I)V

    .line 890
    :cond_1
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 892
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 758
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    if-eqz v1, :cond_1

    .line 760
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z:Z

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->A:Z

    if-nez v1, :cond_17

    move v1, v11

    .line 766
    :goto_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 768
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/l;->a(Z)V

    .line 770
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 771
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a:Z

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 773
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q()V

    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z

    .line 776
    :cond_3
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z

    if-eqz v0, :cond_4

    .line 777
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 783
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_5

    .line 784
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 788
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->j()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_7

    .line 793
    :try_start_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 805
    :cond_7
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 808
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVerticalFlip()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v0, v2}, Lcom/ksy/recordlib/service/util/g;->a([FF)[F

    move-result-object v0

    .line 810
    :goto_4
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b()Z

    move-result v2

    if-nez v2, :cond_15

    .line 811
    :cond_8
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/j;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 812
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    iget v3, v3, Lcom/ksy/recordlib/service/hardware/j;->g:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v4, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 827
    :cond_9
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_a

    .line 828
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 835
    :cond_a
    :goto_6
    :try_start_6
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->L:I

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    if-ne v0, v2, :cond_b

    .line 836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J:Z

    .line 838
    :cond_b
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J:Z

    if-eqz v0, :cond_c

    .line 839
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D()V

    .line 840
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J:Z

    .line 843
    :cond_c
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R()V

    .line 845
    if-eqz v1, :cond_1

    .line 846
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 847
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v2, v0, v1}, Lcom/ksy/recordlib/service/hardware/m;->a(J)V

    .line 848
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->e()Z

    .line 850
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z:Z

    if-nez v0, :cond_d

    .line 851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z:Z

    .line 854
    :cond_d
    iget-object v13, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aj:Ljava/lang/Object;

    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 855
    :try_start_7
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    if-eqz v0, :cond_12

    .line 857
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->a()I

    move-result v2

    .line 858
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->b()I

    move-result v3

    .line 860
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_f

    .line 861
    :cond_e
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    .line 864
    :cond_f
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_11

    .line 865
    :cond_10
    mul-int v0, v2, v3

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 868
    :cond_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 870
    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 873
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 875
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    .line 876
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 875
    invoke-static {v0, v1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 877
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 878
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    .line 877
    invoke-static {v0, v1, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, v2

    move v9, v3

    .line 875
    invoke-static/range {v4 .. v10}, Lcom/ksy/recordlib/service/util/video/VideoFormatConvertor;->a([BI[BIIII)V

    .line 882
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 883
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    .line 882
    invoke-static {v1, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-boolean v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    iget-object v5, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 884
    invoke-virtual {v5}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVerticalFlip()Z

    move-result v5

    if-eqz v5, :cond_16

    move v5, v11

    .line 882
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 887
    :cond_12
    monitor-exit v13

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 890
    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    :try_start_9
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 796
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    .line 801
    :catch_1
    move-exception v0

    .line 802
    :try_start_a
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 808
    :cond_13
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    goto/16 :goto_4

    .line 814
    :cond_14
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v4, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    goto/16 :goto_5

    .line 817
    :cond_15
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->e()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a(Ljava/nio/FloatBuffer;)V

    .line 818
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v3, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([F)V

    .line 820
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->g()[I

    move-result-object v0

    if-nez v0, :cond_9

    .line 822
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/j;->a([I)V

    goto/16 :goto_5

    .line 830
    :catch_2
    move-exception v0

    .line 831
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_6

    .line 884
    :cond_16
    const/16 v5, 0xb4

    goto :goto_7

    :cond_17
    move v1, v0

    goto/16 :goto_2
.end method

.method private a(Landroid/opengl/EGLContext;ILcom/ksy/recordlib/service/hardware/Muxer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1094
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getImageRotateDegree(IIZ)I

    move-result v4

    .line 1095
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVerticalFlip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    add-int/lit16 v0, v4, 0xb4

    rem-int/lit16 v4, v0, 0x168

    .line 1098
    :cond_0
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getImageSizz(IIILcom/ksy/recordlib/service/core/KSYStreamerConfig;)Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    move-result-object v1

    .line 1099
    iget v0, v1, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoEncodingScale()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, v1, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1100
    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoEncodingScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    const/4 v5, 0x0

    .line 1099
    invoke-static/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getVideoOutputSize(IIIIIZ)Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    move-result-object v2

    .line 1102
    iget v0, v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    .line 1103
    iget v0, v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    .line 1104
    new-instance v0, Lcom/ksy/recordlib/service/hardware/l;

    iget v1, v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    iget v2, v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/l;-><init>(IIILcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    .line 1105
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    if-nez v0, :cond_3

    .line 1107
    new-instance v0, Lcom/ksy/recordlib/service/hardware/c;

    invoke-direct {v0, p1, v6}, Lcom/ksy/recordlib/service/hardware/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    .line 1113
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->f()V

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1115
    new-instance v0, Lcom/ksy/recordlib/service/hardware/m;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/l;->d()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/m;-><init>(Lcom/ksy/recordlib/service/hardware/c;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    .line 1116
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 1117
    invoke-static {}, Lcom/ksy/recordlib/service/hardware/filter/a;->b()V

    .line 1118
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v6}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 1119
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q()V

    .line 1122
    :cond_2
    iput-boolean v6, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z

    .line 1123
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a()V

    .line 1124
    return-void

    .line 1109
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/c;->a()V

    .line 1110
    new-instance v0, Lcom/ksy/recordlib/service/hardware/c;

    invoke-direct {v0, p1, v6}, Lcom/ksy/recordlib/service/hardware/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    goto :goto_0
.end method

.method private a(Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1033
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 1034
    :try_start_0
    iget v0, p1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;->b:I

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i:I

    .line 1035
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/util/ArcFBConfig;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/util/ArcFBConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f(Z)V

    return-void
.end method

.method private a(Lcom/ksy/recordlib/service/util/ArcFBConfig;)V
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 1752
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$2;->a:[I

    iget-object v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->a:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1765
    :cond_0
    :goto_0
    return-void

    .line 1754
    :pswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    goto :goto_0

    .line 1758
    :pswitch_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    goto :goto_0

    .line 1752
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .prologue
    .line 1042
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1626
    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1627
    const/4 v0, 0x1

    .line 1629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    return-object v0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1717
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1718
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1720
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_1

    .line 1721
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1723
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1724
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1727
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1728
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1729
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1733
    :goto_0
    return-void

    .line 1730
    :catch_0
    move-exception v0

    .line 1731
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z:Z

    .line 396
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->A:Z

    .line 397
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z

    .line 398
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    .line 399
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J:Z

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->L:I

    .line 401
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 402
    return-void
.end method

.method private c(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "handleRelease called in invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 426
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/d;->b()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 427
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMaxAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M:Lcom/ksy/recordlib/service/hardware/g;

    .line 426
    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/opengl/EGLContext;ILcom/ksy/recordlib/service/hardware/Muxer;)V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z

    .line 432
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 434
    return-void
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    return v0
.end method

.method static synthetic d(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method static synthetic f(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    return v0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handeEnableVideoPreProcess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1769
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1770
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-nez v0, :cond_0

    .line 1771
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;-><init>(II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 1773
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V

    .line 1775
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->d()V

    .line 1790
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-nez v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 1783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 1785
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->a()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/ksyfilter/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    return-object v0
.end method

.method private g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 982
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 989
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 991
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->c()V

    .line 992
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/c;->a()V

    .line 995
    new-instance v0, Lcom/ksy/recordlib/service/hardware/c;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/d;->b()Landroid/opengl/EGLContext;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    .line 996
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/m;->a(Lcom/ksy/recordlib/service/hardware/c;)V

    .line 998
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 999
    invoke-static {}, Lcom/ksy/recordlib/service/hardware/filter/a;->b()V

    .line 1000
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a()V

    .line 1002
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    .line 1003
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 1004
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 1005
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q()V

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z

    .line 1007
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 1009
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 1012
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-direct {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;-><init>(II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 1014
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V

    .line 1026
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 1018
    :cond_1
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    .line 1019
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    .line 1020
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1021
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I()V

    .line 1022
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    if-eqz v0, :cond_0

    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    if-eqz v0, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F()V

    goto :goto_0

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(I)V
    .locals 10

    .prologue
    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1221
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "camera already initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1228
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    move v3, v2

    move v4, p1

    .line 1232
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    move v0, v2

    .line 1233
    :goto_1
    if-ge v0, v6, :cond_4

    .line 1234
    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1235
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v7, v4, :cond_3

    .line 1236
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    .line 1237
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    .line 1238
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    .line 1251
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v0, :cond_7

    .line 1252
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    .line 1253
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1242
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1243
    if-ne v4, p1, :cond_6

    .line 1244
    if-nez p1, :cond_5

    move v0, v1

    :goto_2
    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v3, v1

    .line 1246
    goto :goto_0

    .line 1256
    :cond_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 1260
    const-string/jumbo v4, "continuous-video"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1261
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1268
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 1269
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    .line 1270
    :goto_4
    invoke-direct {p0, v4, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1271
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1274
    :cond_9
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1275
    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/camera/Util;->updateCameraParametersInitialize(Landroid/hardware/Camera$Parameters;)V

    .line 1277
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 1278
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 1279
    invoke-static {v0, v4}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getOptimalPreviewFps(Ljava/util/List;I)[I

    move-result-object v5

    .line 1280
    if-eqz v5, :cond_a

    .line 1281
    aget v0, v5, v1

    if-lt v0, v4, :cond_11

    aget v0, v5, v2

    if-gt v0, v4, :cond_11

    .line 1282
    invoke-virtual {v3, v4, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1288
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-static {v0, v3}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getPreviewSizeForHW(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Landroid/hardware/Camera$Parameters;)Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    .line 1291
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1300
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 1301
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1303
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    sput v5, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    .line 1304
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    sput v4, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    .line 1305
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v4, :cond_b

    .line 1306
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    sget v5, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v6, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v4, v5, v6}, Lcom/ksy/recordlib/service/hardware/j;->b(II)V

    .line 1309
    :cond_b
    aget v4, v0, v2

    aget v5, v0, v1

    if-ne v4, v5, :cond_12

    .line 1310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v0, v0, v2

    int-to-double v4, v0

    div-double/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "fps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :goto_7
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->af:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-nez v0, :cond_d

    .line 1318
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 1320
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ad:I

    if-eqz v0, :cond_c

    .line 1321
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ad:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(I)Z

    .line 1324
    :cond_c
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ae:I

    if-eqz v0, :cond_d

    .line 1325
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ae:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c(I)Z

    .line 1329
    :cond_d
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_e

    .line 1330
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 1332
    :cond_e
    return-void

    .line 1262
    :cond_f
    const-string/jumbo v4, "auto"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1263
    const-string/jumbo v0, "auto"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1269
    :cond_10
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    goto/16 :goto_4

    .line 1284
    :cond_11
    aget v0, v5, v1

    aget v4, v5, v1

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto/16 :goto_5

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1296
    aget v0, v5, v2

    aget v4, v5, v1

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1297
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_6

    .line 1312
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v2, v0, v2

    int-to-double v4, v2

    div-double/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v1

    int-to-double v4, v0

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "fps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7
.end method

.method static synthetic h(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E()V

    return-void
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 1596
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 1597
    return-void
.end method

.method static synthetic i(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I()V

    return-void
.end method

.method static synthetic j(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->K()V

    return-void
.end method

.method static synthetic k(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/j;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    return-object v0
.end method

.method static synthetic l(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->C()V

    return-void
.end method

.method static synthetic m(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->A()V

    return-void
.end method

.method static synthetic n(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->y()V

    return-void
.end method

.method static synthetic o(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F()V

    return-void
.end method

.method static synthetic p(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N()V

    return-void
.end method

.method static synthetic q(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O()V

    return-void
.end method

.method static synthetic r(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->P()V

    return-void
.end method

.method static synthetic s(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    return v0
.end method

.method static synthetic t(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->w()Z

    .line 320
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;-><init>(II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 323
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V

    .line 325
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x()V

    .line 330
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 334
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 6

    .prologue
    const/16 v2, 0x802

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 341
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x()V

    .line 343
    new-instance v1, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 346
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I

    .line 347
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setProcessModel(I)V

    .line 350
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 356
    packed-switch v1, :pswitch_data_0

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "camera preview image("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") format is not supported"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v3

    .line 368
    :goto_0
    if-ne v1, v3, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x()V

    .line 378
    :goto_1
    return v0

    :pswitch_0
    move v1, v2

    .line 359
    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V

    .line 376
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ac:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 378
    const/4 v0, 0x1

    goto :goto_1

    .line 356
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private x()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->uninit()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 386
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 599
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 595
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    .line 597
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleStartAsync mReadyForFrameFence acquired , mState = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->y:Z

    if-eqz v0, :cond_0

    .line 635
    :goto_0
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->y:Z

    .line 633
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "CameraEncoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q:Ljava/lang/Thread;

    .line 634
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->af:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 295
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 300
    :cond_0
    :goto_0
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->af:I

    .line 301
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 298
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_0

    .line 1839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 1841
    :cond_0
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 1842
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b(II)V

    .line 1843
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 1844
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1862
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 1863
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 1816
    :cond_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1817
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 1819
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1691
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 1669
    const/16 v0, 0xa

    new-instance v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/SurfaceTexture;I)V

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 1670
    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .prologue
    .line 526
    new-instance v0, Lcom/ksy/recordlib/service/hardware/j;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    invoke-direct {v0, p0, v1, v2}, Lcom/ksy/recordlib/service/hardware/j;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    .line 527
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVerticalFlip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->a(F)V

    .line 531
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 532
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 535
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 536
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    .line 537
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->S:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V

    .line 538
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset called in invalid state"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 416
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 417
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 691
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 692
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 229
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 1

    .prologue
    .line 1654
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->T:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 1655
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/j;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 1658
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 233
    if-nez p1, :cond_0

    .line 234
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    goto :goto_0
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/j;->a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V

    .line 1665
    :cond_0
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->S:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    .line 1666
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    .line 1568
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1593
    :cond_0
    :goto_0
    return-void

    .line 1572
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 1580
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    .line 1581
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    .line 1582
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    .line 1584
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1585
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1589
    :catch_0
    move-exception v0

    .line 1590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to set flash"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Ljava/lang/String;FFFFF)V

    .line 1807
    :cond_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1808
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Ljava/lang/String;FFFFF)V

    .line 1810
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 516
    if-eqz p1, :cond_0

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->A:Z

    .line 518
    :cond_0
    return-void
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a([BI)V

    .line 1850
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 448
    .line 449
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    if-nez v0, :cond_1

    move v0, v1

    .line 451
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d(I)V

    .line 452
    if-ne v0, v1, :cond_0

    :goto_1
    sput-boolean v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 453
    return-void

    :cond_0
    move v1, v2

    .line 452
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1872
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-direct {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 1873
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->c(Z)V

    .line 1874
    return-void
.end method

.method public b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 695
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 696
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 304
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ad:I

    .line 305
    const/16 v0, 0x1b

    new-instance v1, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    sget-object v2, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->BRIGHT_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-direct {v1, v2, p1}, Lcom/ksy/recordlib/service/util/ArcFBConfig;-><init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)Z
    .locals 2

    .prologue
    .line 1522
    if-eqz p1, :cond_0

    .line 1523
    const-string/jumbo v0, "torch"

    .line 1527
    :goto_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 1528
    const/4 v0, 0x0

    .line 1533
    :goto_1
    return v0

    .line 1525
    :cond_0
    const-string/jumbo v0, "off"

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1531
    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ljava/lang/String;)V

    .line 1533
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    .line 548
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    monitor-exit v1

    return-object v0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/j;->a(Z)V

    .line 1647
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 311
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ae:I

    .line 312
    const/16 v0, 0x1b

    new-instance v1, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    sget-object v2, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->SOFTEN_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-direct {v1, v2, p1}, Lcom/ksy/recordlib/service/util/ArcFBConfig;-><init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G:I

    .line 469
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    if-eq v0, v1, :cond_0

    .line 471
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 472
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1822
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->C:Z

    .line 1823
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 556
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-ne v0, v1, :cond_1

    .line 604
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    if-eqz v0, :cond_0

    .line 605
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startRecording called in invalid state. Ignoring mState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 617
    :cond_2
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 618
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    .line 620
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 624
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/l;->a(I)V

    .line 513
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setVerticalFlip(Z)V

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_1

    .line 1898
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz p1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/hardware/j;->a(F)V

    .line 1900
    :cond_1
    return-void

    .line 1898
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 655
    :goto_0
    return-void

    .line 652
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->STOPPING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 654
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 967
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 971
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/d;->a()V

    .line 972
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->w:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 973
    const/4 v0, 0x3

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 974
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 975
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 974
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 975
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-ne v0, v1, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f()V

    .line 675
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 676
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 922
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 924
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 927
    :cond_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 930
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M()V

    .line 931
    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 933
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 941
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 946
    :cond_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 949
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 953
    :goto_0
    monitor-exit v1

    return-void

    .line 951
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Didn\'t try to open camera onHAResume. rec: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mSurfaceTexture ready? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    const-string/jumbo v0, " no"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 951
    :cond_2
    :try_start_1
    const-string/jumbo v0, " yes"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public j()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    return-object v0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1537
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 1552
    :cond_0
    :goto_0
    return v0

    .line 1540
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1545
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 1546
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1549
    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1550
    const/4 v0, 0x1

    goto :goto_0

    .line 1541
    :catch_0
    move-exception v1

    .line 1542
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1640
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 1641
    return-void
.end method

.method public m()Lcom/ksy/recordlib/service/hardware/j;
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->removeMessages(I)V

    .line 1685
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    const/16 v1, 0x17

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1696
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 732
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->P:I

    sget-boolean v5, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 248
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    move-object v1, p1

    .line 246
    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;->OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ac:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I

    .line 271
    :cond_1
    :goto_1
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    if-eqz v0, :cond_4

    .line 260
    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aj:Ljava/lang/Object;

    monitor-enter v6

    .line 261
    :try_start_1
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-boolean v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 263
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVerticalFlip()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v5, v1, 0x168

    :goto_2
    move-object v1, p1

    .line 262
    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 265
    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([B)V

    goto :goto_1

    .line 263
    :cond_5
    :try_start_2
    iget v5, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    goto :goto_2

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->b(Z)V

    .line 1854
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 1859
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 1869
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->c(Z)V

    .line 1878
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 1881
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1071
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    .line 1073
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    .line 1074
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1078
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 1079
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->y:Z

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    .line 1080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    .line 1081
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
