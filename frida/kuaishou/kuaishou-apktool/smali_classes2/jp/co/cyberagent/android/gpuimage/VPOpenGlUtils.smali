.class public Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;
.super Ljp/co/cyberagent/android/gpuimage/j;
.source "VPOpenGlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;,
        Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "vpgpuimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a:Ljava/lang/ThreadLocal;

    .line 261
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 224
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;-><init>(B)V

    .line 1241
    const v2, 0x8ca6

    iget-object v3, v1, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->a:Ljava/nio/IntBuffer;

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1242
    const/16 v2, 0xba2

    iget-object v3, v1, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->b:[I

    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 229
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;

    .line 1249
    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 1250
    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1251
    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->b:[I

    aget v2, v2, v4

    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->b:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->b:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 276
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 278
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;-><init>(B)V

    .line 1297
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 1299
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 1300
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, v2, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1301
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, v2, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1302
    const/16 v3, 0x3059

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, v2, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1303
    const/16 v3, 0x305a

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public static d()V
    .locals 7

    .prologue
    .line 283
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;

    .line 1310
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 1313
    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1317
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 285
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method private static e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 211
    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-object v0
.end method

.method private static f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 266
    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 271
    :cond_0
    return-object v0
.end method

.method public static native nativeLoadTexture(Ljava/nio/ByteBuffer;IIIIII)I
.end method
