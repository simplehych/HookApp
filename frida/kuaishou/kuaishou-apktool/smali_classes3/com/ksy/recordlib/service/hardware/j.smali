.class Lcom/ksy/recordlib/service/hardware/j;
.super Lcom/ksy/recordlib/service/streamer/a/a;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/Object;

.field private x:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

.field private y:Z

.field private z:Lcom/ksy/recordlib/service/streamer/OnStatusListener;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;II)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->A:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    .line 42
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ksy/recordlib/service/hardware/j;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;II)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/j;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-super {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->e()V

    .line 64
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
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 168
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b(II)V

    .line 169
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-direct {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 173
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/j;->z:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 164
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Z

    .line 156
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 189
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 182
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    .line 69
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/j;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lcom/ksy/recordlib/service/streamer/a/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->z:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->z:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V

    .line 100
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->t:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->e:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 117
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/j;->h:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->e:[F

    .line 118
    :goto_3
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-nez v2, :cond_b

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/j;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/j;->g:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/j;->n:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v4, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :cond_5
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :cond_6
    :goto_6
    :try_start_7
    monitor-exit v1

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->z:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v2, 0x138a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 95
    :cond_7
    :try_start_8
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_9
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 113
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->z:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v2, 0x1389

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 104
    :catch_2
    move-exception v0

    :try_start_a
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    goto :goto_2

    .line 107
    :cond_8
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/j;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 117
    :cond_9
    :try_start_b
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->e:[F

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/j;->h:F

    invoke-static {v0, v2}, Lcom/ksy/recordlib/service/util/g;->a([FF)[F

    move-result-object v0

    goto/16 :goto_3

    .line 122
    :cond_a
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/j;->f:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/j;->n:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v4, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    goto :goto_4

    .line 126
    :cond_b
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/j;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->e()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a(Ljava/nio/FloatBuffer;)V

    .line 127
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/j;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/j;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/j;->n:Lcom/ksy/recordlib/service/hardware/a/b;

    .line 128
    invoke-virtual {v4, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    .line 127
    invoke-virtual {v2, v3, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a(I[F)I

    goto/16 :goto_4

    .line 134
    :catch_3
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 140
    :catch_4
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_6
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 55
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l()V

    .line 59
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/ksy/recordlib/service/streamer/a/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 49
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/j;->x:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/j;->f:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f(I)V

    .line 50
    return-void
.end method
