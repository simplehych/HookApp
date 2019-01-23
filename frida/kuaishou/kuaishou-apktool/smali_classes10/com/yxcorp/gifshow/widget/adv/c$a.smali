.class public final Lcom/yxcorp/gifshow/widget/adv/c$a;
.super Ljava/lang/Thread;
.source "BitmapPreviewGLRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicLong;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/lang/Object;

.field final synthetic e:Lcom/yxcorp/gifshow/widget/adv/c;

.field private f:Ljavax/microedition/khronos/opengles/GL;

.field private g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;

.field private j:Ljavax/microedition/khronos/egl/EGLSurface;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;

.field private n:Lcom/yxcorp/gifshow/widget/adv/c$b;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/c;Landroid/graphics/SurfaceTexture;Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;Lcom/yxcorp/gifshow/widget/adv/c$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->e:Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 253
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 254
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 255
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 256
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->d:Ljava/lang/Object;

    .line 264
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/c$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/c$a$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/c$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->o:Ljava/lang/Runnable;

    .line 276
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->l:Landroid/graphics/SurfaceTexture;

    .line 277
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->m:Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;

    .line 278
    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->n:Lcom/yxcorp/gifshow/widget/adv/c$b;

    .line 279
    const-string/jumbo v0, "bitmap-preview"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/c$a;->setName(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/adv/c$a;->setDaemon(Z)V

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/c$a;)Lcom/yxcorp/gifshow/widget/adv/c$b;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->n:Lcom/yxcorp/gifshow/widget/adv/c$b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/c$a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 387
    .line 1284
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1288
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglGetdisplay failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1289
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1293
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1294
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglInitialize failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1295
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1298
    :cond_1
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1309
    new-array v5, v4, [I

    .line 1310
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglChooseConfig failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1313
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1316
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1320
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v4, v3, v6

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1321
    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1322
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v2, v3, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->l:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1, v2, v3, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_5

    .line 1324
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1325
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_4

    .line 1326
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglCreateWindowSurface returned  EGL_BAD_NATIVE_WINDOW. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1328
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglCreateWindowSurface failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1329
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1332
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1333
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1334
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->f:Ljavax/microedition/khronos/opengles/GL;

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->m:Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;

    if-eqz v0, :cond_7

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->m:Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;->a()V

    .line 391
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 392
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->m:Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->m:Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;->b()V

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 407
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->n:Lcom/yxcorp/gifshow/widget/adv/c$b;

    if-eqz v0, :cond_a

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->e:Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->c(Lcom/yxcorp/gifshow/widget/adv/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    :cond_a
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1341
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1342
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1343
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1344
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$a;->e:Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->c(Lcom/yxcorp/gifshow/widget/adv/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 417
    return-void

    .line 1298
    :array_0
    .array-data 4
        0x3020
        0x20
        0x3021
        0x8
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data

    .line 1316
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
