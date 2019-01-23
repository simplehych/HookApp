.class public Lcom/baidu/mapsdkplatform/comapi/map/j;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;

.field private d:I

.field private e:I

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/baidu/mapsdkplatform/comapi/map/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/map/z;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "when you create an mapview, the context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setEGLContextClientVersion(I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->f:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-direct {v0, p1, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(I)V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->g()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/z;)V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->h()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapsdkplatform/comapi/map/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    return-object v0
.end method

.method private static a(IIIIII)Z
    .locals 10

    const/16 v4, 0x64

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    new-array v2, v9, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v6, [I

    const/16 v2, 0xd

    new-array v2, v2, [I

    const/16 v8, 0x3024

    aput v8, v2, v7

    aput p0, v2, v6

    const/16 v8, 0x3023

    aput v8, v2, v9

    const/4 v8, 0x3

    aput p1, v2, v8

    const/4 v8, 0x4

    const/16 v9, 0x3022

    aput v9, v2, v8

    const/4 v8, 0x5

    aput p2, v2, v8

    const/4 v8, 0x6

    const/16 v9, 0x3021

    aput v9, v2, v8

    const/4 v8, 0x7

    aput p3, v2, v8

    const/16 v8, 0x8

    const/16 v9, 0x3025

    aput v9, v2, v8

    const/16 v8, 0x9

    aput p4, v2, v8

    const/16 v8, 0xa

    const/16 v9, 0x3026

    aput v9, v2, v8

    const/16 v8, 0xb

    aput p5, v2, v8

    const/16 v8, 0xc

    const/16 v9, 0x3038

    aput v9, v2, v8

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v5, v7

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/j;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/j;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:I

    return v0
.end method

.method private g()V
    .locals 8

    const/4 v7, 0x1

    const/16 v0, 0x8

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x18

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setEGLConfigChooser(IIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;

    invoke-direct {v0, p0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/j;Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer$a;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/e;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;->a(J)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setRenderMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setEGLConfigChooser(IIIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v7}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setEGLConfigChooser(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setEGLConfigChooser(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/k;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/k;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/j;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapsdkplatform/comapi/map/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(FF)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x32

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/e;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->q()Z

    move-result v1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_7

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ltz v3, :cond_0

    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    if-le v1, v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    :cond_2
    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:I

    if-le v2, v4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v4

    if-gt v3, v4, :cond_4

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v4

    if-le v0, v4, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->requestRender()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_6
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "y"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "height"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v4}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->requestRender()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->requestRender()V

    goto/16 :goto_0
.end method

.method public a(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(FFFF)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->u()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-interface {v0}, Lcom/baidu/mapsdkplatform/comapi/map/l;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(I)V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->d(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->v()V

    goto :goto_0
.end method

.method public c(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->s()V

    return-void
.end method

.method public d(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c(II)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->t()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->j:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-interface {v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/l;->b(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->E()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    iget v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    iput v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->f:Z

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->d:D

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->e:D

    :cond_3
    sget v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/16 v3, 0x12c

    invoke-virtual {v2, v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/ab;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->l:J

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->j:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->d:Z

    if-eqz v2, :cond_1

    mul-float v2, p3, p3

    mul-float v3, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->A()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/16 v3, 0x22

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    or-int/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(III)I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->L()V

    move v0, v1

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->j:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/e;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-interface {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->o:Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/l;->c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/l;->c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-interface {v0}, Lcom/baidu/mapsdkplatform/comapi/map/l;->d()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->g()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->d()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->n()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->setRenderMode(I)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->j:Z

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/e;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "px"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "py"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-interface {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->h:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;

    iput p3, v0, Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;->a:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;

    iput p4, v0, Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;->b:I

    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;

    iput v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;->c:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->E()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    iget v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->left:I

    iget-object v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    iput v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    :cond_3
    iget v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    if-eq v1, v4, :cond_4

    iget v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_5

    :cond_4
    iput v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    :cond_5
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iput v5, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iput v5, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iput p4, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iput p3, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->g:Lcom/baidu/mapsdkplatform/comapi/map/e;

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(II)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
