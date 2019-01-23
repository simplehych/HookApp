.class public Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

.field private final oesTextureId:I

.field private pendingListener:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

.field private released:Z

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureLock:Ljava/util/concurrent/locks/Lock;

.field private yuvConverter:Lcom/kwai/camerasdk/render/OpengGL/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const v2, 0x8d65

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 60
    iput-boolean v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isTextureInUse:Z

    .line 61
    iput-boolean v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isQuitting:Z

    .line 62
    iput-boolean v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->released:Z

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->textureLock:Ljava/util/concurrent/locks/Lock;

    .line 67
    new-instance v0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$1;-><init>(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1047
    new-array v0, v5, [I

    .line 1048
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1049
    aget v0, v0, v1

    .line 1050
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1051
    const/16 v1, 0x2801

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1052
    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1053
    const/16 v1, 0x2802

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1054
    const/16 v1, 0x2803

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1055
    const-string/jumbo v1, "generateTexture"

    .line 2027
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    .line 2028
    if-eqz v2, :cond_0

    .line 2029
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": GLES20 error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->oesTextureId:I

    .line 86
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;)Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    return-object p1
.end method

.method static synthetic access$102(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;)Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->listener:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    return-object p1
.end method

.method static synthetic access$200(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->hasPendingTexture:Z

    return v0
.end method

.method static synthetic access$202(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$300(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method static synthetic access$400(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isTextureInUse:Z

    return p1
.end method

.method static synthetic access$500(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isQuitting:Z

    return v0
.end method

.method static synthetic access$502(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$600(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->release()V

    return-void
.end method

.method static synthetic access$700(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method private release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_2

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_2
    iget-boolean v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->released:Z

    if-eqz v0, :cond_3

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_3
    new-array v0, v2, [I

    iget v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->oesTextureId:I

    aput v1, v0, v3

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 235
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 236
    iput-boolean v2, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->released:Z

    goto :goto_0
.end method

.method private tryDeliverTextureFrame()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method private updateTexImage()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$3;-><init>(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getOesTextureId()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->oesTextureId:I

    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public returnTextureFrame()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->isTextureInUse:Z

    .line 142
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$2;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$2;-><init>(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startListening(Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    .line 104
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    return-void
.end method

.method public stopListening()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->listener:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    .line 112
    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper$a;

    .line 113
    return-void
.end method
