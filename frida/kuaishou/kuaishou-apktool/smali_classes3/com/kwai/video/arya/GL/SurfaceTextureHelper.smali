.class public Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    }
.end annotation


# static fields
.field public static final CHANGE_OES_TO_2D:Z = true

.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"

.field private static final TEXTURE_FBS_NUM:I = 0x2


# instance fields
.field private eglBase:Lcom/kwai/video/arya/GL/a;

.field private handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field private oesTextureId:I

.field private pendingListener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private t2dConverter:Lcom/kwai/video/arya/GL/f;

.field private texFbs:[Lcom/kwai/video/arya/GL/d;

.field private volatile texFbsInUseFlag:I

.field private volatile usingTexIndex:I

.field private yuvConverter:Lcom/kwai/video/arya/GL/g;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/GL/a$a;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 85
    iput-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    .line 86
    iput-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 87
    iput v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->oesTextureId:I

    .line 88
    iput-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    .line 89
    iput-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    .line 90
    iput-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->t2dConverter:Lcom/kwai/video/arya/GL/f;

    .line 93
    iput-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->listener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 95
    const/4 v1, -0x1

    iput v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->usingTexIndex:I

    .line 96
    iput v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbsInUseFlag:I

    .line 97
    iput-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 98
    iput-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isTextureInUse:Z

    .line 99
    iput-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isQuitting:Z

    .line 102
    iput-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 103
    new-instance v1, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$2;-><init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    iput-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 119
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 124
    if-nez p1, :cond_2

    .line 125
    invoke-static {}, Lcom/kwai/video/arya/GL/EglBase14;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    sget-object v1, Lcom/kwai/video/arya/GL/a;->d:[I

    invoke-static {v1}, Lcom/kwai/video/arya/GL/a;->b([I)Lcom/kwai/video/arya/GL/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    .line 135
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    invoke-virtual {v1}, Lcom/kwai/video/arya/GL/a;->b()V

    .line 136
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    invoke-virtual {v1}, Lcom/kwai/video/arya/GL/a;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    new-instance v1, Lcom/kwai/video/arya/GL/g;

    invoke-direct {v1}, Lcom/kwai/video/arya/GL/g;-><init>()V

    iput-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    .line 146
    new-instance v1, Lcom/kwai/video/arya/GL/f;

    invoke-direct {v1}, Lcom/kwai/video/arya/GL/f;-><init>()V

    iput-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->t2dConverter:Lcom/kwai/video/arya/GL/f;

    .line 147
    new-array v1, v4, [Lcom/kwai/video/arya/GL/d;

    iput-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    .line 148
    :goto_1
    if-ge v0, v4, :cond_3

    .line 149
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    new-instance v2, Lcom/kwai/video/arya/GL/d;

    const/16 v3, 0x1908

    invoke-direct {v2, v3}, Lcom/kwai/video/arya/GL/d;-><init>(I)V

    aput-object v2, v1, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_1
    sget-object v1, Lcom/kwai/video/arya/GL/a;->d:[I

    invoke-static {v1}, Lcom/kwai/video/arya/GL/a;->a([I)Lcom/kwai/video/arya/GL/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, Lcom/kwai/video/arya/GL/a;->d:[I

    invoke-static {p1, v1}, Lcom/kwai/video/arya/GL/a;->a(Lcom/kwai/video/arya/GL/a$a;[I)Lcom/kwai/video/arya/GL/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    invoke-virtual {v1}, Lcom/kwai/video/arya/GL/a;->f()V

    .line 140
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 141
    throw v0

    .line 152
    :cond_3
    const v0, 0x8d65

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->oesTextureId:I

    .line 153
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 154
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$3;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$3;-><init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    invoke-static {v0, v1, p2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/GL/a$a;Landroid/os/Handler;Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;-><init>(Lcom/kwai/video/arya/GL/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isQuitting:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$102(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->release()V

    return-void
.end method

.method static synthetic access$1200(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Lcom/kwai/video/arya/GL/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    return-object v0
.end method

.method static synthetic access$202(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->listener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->hasPendingTexture:Z

    return v0
.end method

.method static synthetic access$302(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$400(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method static synthetic access$500(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method static synthetic access$600(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->oesTextureId:I

    return v0
.end method

.method static synthetic access$702(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isTextureInUse:Z

    return p1
.end method

.method static synthetic access$800(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)[Lcom/kwai/video/arya/GL/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    return-object v0
.end method

.method static synthetic access$900(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbsInUseFlag:I

    return v0
.end method

.method static synthetic access$902(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbsInUseFlag:I

    return p1
.end method

.method public static create(Ljava/lang/String;Lcom/kwai/video/arya/GL/a$a;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;

    invoke-direct {v0, p1, v1, p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;-><init>(Lcom/kwai/video/arya/GL/a$a;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/e;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    return-object v0
.end method

.method private createTextureBuffer(Lcom/kwai/video/arya/GL/TextureBuffer$Type;IIIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;
    .locals 13

    .prologue
    .line 366
    new-instance v1, Lcom/kwai/video/arya/GL/TextureBuffer;

    iget-object v9, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    new-instance v11, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$8;

    invoke-direct {v11, p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$8;-><init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object v6, p1

    move v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/kwai/video/arya/GL/TextureBuffer;-><init>(IIJLcom/kwai/video/arya/GL/TextureBuffer$Type;I[FLandroid/os/Handler;Lcom/kwai/video/arya/GL/g;Lcom/kwai/video/arya/utils/c$a;)V

    return-object v1
.end method

.method private release()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "release in wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbsInUseFlag:I

    if-eqz v0, :cond_2

    .line 316
    :cond_1
    const-string/jumbo v0, "SurfaceTextureHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isQuitting="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isQuitting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isTextureInUse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isTextureInUse:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",texFbsInUseFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbsInUseFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 320
    :cond_2
    const-string/jumbo v0, "SurfaceTextureHelper"

    const-string/jumbo v2, "release()"

    invoke-static {v0, v2}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/g;->a()V

    .line 324
    iput-object v3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->t2dConverter:Lcom/kwai/video/arya/GL/f;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->t2dConverter:Lcom/kwai/video/arya/GL/f;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/f;->a()V

    .line 328
    iput-object v3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->t2dConverter:Lcom/kwai/video/arya/GL/f;

    :cond_4
    move v0, v1

    .line 330
    :goto_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    .line 331
    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    .line 332
    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/kwai/video/arya/GL/d;->c()V

    .line 333
    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    aput-object v3, v2, v0

    .line 330
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_6
    new-array v0, v4, [I

    iget v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->oesTextureId:I

    aput v2, v0, v1

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 337
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 339
    iput-object v3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    if-eqz v0, :cond_8

    .line 342
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/a;->f()V

    .line 343
    iput-object v3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->eglBase:Lcom/kwai/video/arya/GL/a;

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 346
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 347
    iput-object v3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 349
    :cond_9
    const-string/jumbo v0, "SurfaceTextureHelper"

    const-string/jumbo v1, "release() done"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 167
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
.end method

.method private tryDeliverTextureFrame()V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->listener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_2

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->isTextureInUse:Z

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 303
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->updateTexImage()V

    .line 305
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 306
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 307
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 308
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->listener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget v4, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->oesTextureId:I

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    goto :goto_0
.end method

.method private updateTexImage()V
    .locals 5

    .prologue
    .line 284
    sget-object v1, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string/jumbo v2, "SurfaceTextureHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RuntimeException during update tex image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cloneTextureBuffer(IIIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 385
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 387
    const-string/jumbo v1, "SurfaceTextureHelper"

    const-string/jumbo v2, "cloneTextureBuffer in wrong thread"

    invoke-static {v1, v2}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    iget v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->usingTexIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->usingTexIndex:I

    .line 391
    iget v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbsInUseFlag:I

    iget v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->usingTexIndex:I

    shl-int v2, v3, v2

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 392
    iget v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbsInUseFlag:I

    iget v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->usingTexIndex:I

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbsInUseFlag:I

    .line 393
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->t2dConverter:Lcom/kwai/video/arya/GL/f;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    iget v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->usingTexIndex:I

    aget-object v1, v1, v2

    move v2, p2

    move v3, p3

    move v4, p1

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/arya/GL/f;->a(Lcom/kwai/video/arya/GL/d;III[F)V

    .line 396
    sget-object v2, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->RGB:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->texFbs:[Lcom/kwai/video/arya/GL/d;

    iget v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->usingTexIndex:I

    aget-object v0, v0, v1

    .line 398
    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/d;->b()I

    move-result v3

    .line 400
    invoke-static {}, Lcom/kwai/video/arya/utils/d;->a()[F

    move-result-object v8

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 396
    invoke-direct/range {v1 .. v8}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->createTextureBuffer(Lcom/kwai/video/arya/GL/TextureBuffer$Type;IIIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public cloneTextureBuffer(Lcom/kwai/video/arya/GL/TextureBuffer;)Lcom/kwai/video/arya/GL/TextureBuffer;
    .locals 7

    .prologue
    .line 376
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getTextureId()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getWidth()I

    move-result v2

    .line 377
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getTransformMatrix()[F

    move-result-object v6

    move-object v0, p0

    .line 376
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->cloneTextureBuffer(IIIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createTextureBuffer(IIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;
    .locals 9

    .prologue
    .line 361
    sget-object v2, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->OES:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    iget v3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->oesTextureId:I

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->createTextureBuffer(Lcom/kwai/video/arya/GL/TextureBuffer$Type;IIIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 258
    const-string/jumbo v0, "SurfaceTextureHelper"

    const-string/jumbo v1, "dispose()"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$6;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$6;-><init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/e;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public returnTextureFrame()V
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->oesTextureId:I

    invoke-virtual {p0, v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->returnTextureFrame(I)V

    .line 250
    return-void
.end method

.method public returnTextureFrame(I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;-><init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method public startListening(Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->listener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SurfaceTextureHelper listener has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->pendingListener:Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 186
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method

.method public stopListening()V
    .locals 2

    .prologue
    .line 194
    const-string/jumbo v0, "SurfaceTextureHelper"

    const-string/jumbo v1, "stopListening()"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$4;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$4;-><init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/e;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public textureToYuv(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;-><init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/e;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method
