.class public Lcom/tencent/av/opengl/ui/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "GLRootView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final DEBUG_DRAWING_STAT:Z = false

.field private static final DEBUG_FPS:Z = false

.field private static final FLAG_INITIALIZED:I = 0x1

.field private static final FLAG_NEED_LAYOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GLRootView"


# instance fields
.field private mCanvas:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

.field protected mContentView:Lcom/tencent/av/opengl/ui/GLView;

.field private mFirstDraw:Z

.field private mFlags:I

.field private mFrameCount:I

.field private mFrameCountingStart:J

.field private mFreeze:Z

.field private final mFreezeCondition:Ljava/util/concurrent/locks/Condition;

.field private mGL:Ljavax/microedition/khronos/opengles/GL11;

.field private mInDownState:Z

.field mLastRenderTime:J

.field private final mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile mRenderRequested:Z

.field private mRequestRenderOnAnimationFrame:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/ui/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCount:I

    .line 33
    iput-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCountingStart:J

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I

    .line 45
    iput-boolean v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderRequested:Z

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFreezeCondition:Ljava/util/concurrent/locks/Condition;

    .line 51
    iput-boolean v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mInDownState:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFirstDraw:Z

    .line 107
    iput-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mLastRenderTime:J

    .line 129
    new-instance v0, Lcom/tencent/av/opengl/ui/GLRootView$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/opengl/ui/GLRootView$1;-><init>(Lcom/tencent/av/opengl/ui/GLRootView;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRequestRenderOnAnimationFrame:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-static {p1}, Lcom/tencent/av/opengl/utils/Utils;->getGLVersion(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLContextClientVersion(I)V

    .line 66
    sget-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->USE_888_PIXEL_FORMAT:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLConfigChooser(IIIIII)V

    .line 71
    :goto_1
    invoke-virtual {p0, p0}, Lcom/tencent/av/opengl/ui/GLRootView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 72
    sget-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->USE_888_PIXEL_FORMAT:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x6

    move-object v0, p0

    move v1, v5

    move v3, v5

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLConfigChooser(IIIIII)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->superRequestRender()V

    return-void
.end method

.method private layoutContentPane()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getWidth()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHeight()I

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/tencent/av/opengl/ui/GLView;->layout(IIII)V

    .line 164
    :cond_0
    return-void
.end method

.method private outputFps()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 218
    iget-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCountingStart:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 219
    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCountingStart:J

    .line 227
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCount:I

    .line 228
    return-void

    .line 220
    :cond_1
    iget-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCountingStart:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    const-string/jumbo v2, "GLRootView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fps: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCount:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCountingStart:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_2
    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCountingStart:J

    .line 225
    iput v8, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFrameCount:I

    goto :goto_0
.end method

.method private superRequestRender()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 138
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 289
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_5

    .line 291
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mInDownState:Z

    .line 296
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 299
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v3, p1}, Lcom/tencent/av/opengl/ui/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 301
    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 302
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mInDownState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 292
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mInDownState:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 382
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->unfreeze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 385
    return-void

    .line 384
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    throw v0
.end method

.method public freeze()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFreeze:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 328
    return-void
.end method

.method public lockRenderThread()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 312
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->unfreeze()V

    .line 376
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 377
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/av/opengl/ui/AnimationTime;->update()V

    .line 233
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 235
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFreeze:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFreezeCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 240
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLRootView;->onDrawFrameLocked(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFirstDraw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFirstDraw:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->onFirstDraw()V

    .line 250
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mLastRenderTime:J

    .line 251
    return-void

    .line 242
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected onDrawFrameLocked(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mCanvas:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->deleteRecycledResources()V

    .line 260
    invoke-static {}, Lcom/tencent/av/opengl/texture/UploadedTexture;->resetUploadLimit()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderRequested:Z

    .line 264
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->layoutContentPane()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mCanvas:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLView;->render(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 275
    :goto_0
    invoke-static {}, Lcom/tencent/av/opengl/texture/UploadedTexture;->uploadLimitReached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V

    .line 282
    :cond_1
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mCanvas:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->clearBuffer()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestLayoutContentPane()V

    .line 170
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->unfreeze()V

    .line 321
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 322
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "GLRootView"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSurfaceChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", gl10: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mCanvas:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    invoke-interface {v0, p2, p3}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->setSize(II)V

    .line 214
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 179
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "GLRootView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GLObject has changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 186
    :try_start_0
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->getGLVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;

    invoke-direct {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mCanvas:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    .line 190
    invoke-static {}, Lcom/tencent/av/opengl/texture/BasicTexture;->invalidateAllTextures()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    invoke-virtual {p0, v3}, Lcom/tencent/av/opengl/ui/GLRootView;->setRenderMode(I)V

    .line 200
    return-void

    .line 187
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;

    invoke-direct {v0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public requestLayoutContentPane()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 149
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFlags:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public requestRender()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x21

    .line 111
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderRequested:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderRequested:Z

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mLastRenderTime:J

    sub-long/2addr v0, v2

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRequestRenderOnAnimationFrame:Ljava/lang/Runnable;

    sub-long v0, v4, v0

    invoke-super {p0, v2, v0, v1}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 122
    :cond_1
    sget-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->HAS_POST_ON_ANIMATION:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRequestRenderOnAnimationFrame:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0
.end method

.method public requestRenderForced()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->superRequestRender()V

    .line 105
    return-void
.end method

.method public setContentPane(Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    if-ne v0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_3

    .line 85
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mInDownState:Z

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 87
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/ui/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    iput-boolean v7, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mInDownState:Z

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->detachFromRoot()V

    .line 94
    invoke-static {}, Lcom/tencent/av/opengl/texture/BasicTexture;->yieldAllTextures()V

    .line 96
    :cond_3
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mContentView:Lcom/tencent/av/opengl/ui/GLView;

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/ui/GLView;->attachToRoot(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestLayoutContentPane()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->unfreeze()V

    .line 358
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 359
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->unfreeze()V

    .line 364
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 365
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->unfreeze()V

    .line 370
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 371
    return-void
.end method

.method public unfreeze()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFreeze:Z

    .line 333
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mFreezeCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 334
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 335
    return-void
.end method

.method public unlockRenderThread()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 316
    return-void
.end method
