.class public Lcom/ksy/recordlib/service/streamer/a/d;
.super Lcom/ksy/recordlib/service/streamer/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/ksy/recordlib/service/streamer/FFStreamer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/streamer/a/d$a;
    }
.end annotation


# instance fields
.field private A:Landroid/opengl/GLSurfaceView;

.field private B:Landroid/os/HandlerThread;

.field private C:Lcom/ksy/recordlib/service/streamer/a/d$a;

.field private D:Lcom/ksy/recordlib/service/streamer/a/e;

.field private x:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

.field private y:Z

.field private z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;II)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Z

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SurfaceRender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;II)V

    .line 73
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->x:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    .line 74
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/d$a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ksy/recordlib/service/streamer/a/d$a;-><init>(Lcom/ksy/recordlib/service/streamer/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/d$a;

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Z

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->A:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/d;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/a/d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 143
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 156
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->f:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    .line 152
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->y:Z

    .line 154
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->x:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->bindSurfaceTextureAndRender()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(Landroid/opengl/GLSurfaceView;)Lcom/ksy/recordlib/service/streamer/a/d;
    .locals 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->A:Landroid/opengl/GLSurfaceView;

    .line 84
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->D:Lcom/ksy/recordlib/service/streamer/a/e;

    .line 85
    return-object p0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->D:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/e;->a([BII)V

    .line 210
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 180
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/d$a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 185
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    .line 189
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onSurfaceDestroyed()V

    .line 192
    :cond_0
    invoke-super {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->h()V

    .line 193
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/ksy/recordlib/service/streamer/a/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 107
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 110
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->z:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 111
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->e:[F

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/streamer/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/d;->g:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/d;->n:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v3, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->D:Lcom/ksy/recordlib/service/streamer/a/e;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->D:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/e;->b()V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b()V

    .line 133
    :cond_2
    :goto_2
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->e:[F

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->h:F

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/util/g;->a([FF)[F

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/d;->f:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/d;->n:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v3, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/d;->n:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v2, v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/d$a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/d$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/ksy/recordlib/service/streamer/a/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 205
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/ksy/recordlib/service/streamer/a/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 93
    const-string/jumbo v0, "camera-test onSurfaceCreated, to send MSG_SET_SURFACE_TEXTURE then bindSurfaceTextureAndRender()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/d$a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/d;->C:Lcom/ksy/recordlib/service/streamer/a/d$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/streamer/a/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 95
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onSurfaceCreated()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->D:Lcom/ksy/recordlib/service/streamer/a/e;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/d;->D:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a()V

    .line 101
    :cond_1
    return-void
.end method
