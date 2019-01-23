.class public final Lorg/wysaid/b/e;
.super Ljava/lang/Object;
.source "SharedContext.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private b:Ljavax/microedition/khronos/egl/EGLConfig;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 30
    sput v0, Lorg/wysaid/b/e;->g:I

    sput v0, Lorg/wysaid/b/e;->h:I

    sput v0, Lorg/wysaid/b/e;->i:I

    sput v0, Lorg/wysaid/b/e;->j:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/wysaid/b/e;
    .locals 15

    .prologue
    .line 41
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1063
    new-instance v7, Lorg/wysaid/b/e;

    invoke-direct {v7}, Lorg/wysaid/b/e;-><init>()V

    .line 1064
    const/16 v1, 0x40

    const/16 v4, 0x40

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1122
    if-nez v0, :cond_9

    .line 1123
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object v6, v0

    .line 1126
    :goto_0
    const/4 v0, 0x3

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    .line 1131
    const/16 v0, 0xd

    new-array v2, v0, [I

    const/4 v0, 0x0

    const/16 v3, 0x3040

    aput v3, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x4

    aput v3, v2, v0

    const/4 v0, 0x2

    const/16 v3, 0x3024

    aput v3, v2, v0

    const/4 v0, 0x3

    const/16 v3, 0x8

    aput v3, v2, v0

    const/4 v0, 0x4

    const/16 v3, 0x3023

    aput v3, v2, v0

    const/4 v0, 0x5

    const/16 v3, 0x8

    aput v3, v2, v0

    const/4 v0, 0x6

    const/16 v3, 0x3022

    aput v3, v2, v0

    const/4 v0, 0x7

    const/16 v3, 0x8

    aput v3, v2, v0

    const/16 v0, 0x8

    const/16 v3, 0x3021

    aput v3, v2, v0

    const/16 v0, 0x9

    const/16 v3, 0x8

    aput v3, v2, v0

    const/16 v0, 0xa

    const/16 v3, 0x3033

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v8, v2, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v2, v0

    .line 1144
    const/4 v0, 0x1

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1145
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 1146
    const/4 v0, 0x2

    new-array v11, v0, [I

    .line 1148
    const/4 v0, 0x5

    new-array v12, v0, [I

    const/4 v0, 0x0

    const/16 v13, 0x3057

    aput v13, v12, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    const/4 v0, 0x2

    const/16 v1, 0x3056

    aput v1, v12, v0

    const/4 v0, 0x3

    aput v4, v12, v0

    const/4 v0, 0x4

    const/16 v1, 0x3038

    aput v1, v12, v0

    .line 1154
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 1156
    iget-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1157
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "eglGetDisplay() returned error 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const/4 v0, 0x0

    .line 1064
    :goto_1
    if-nez v0, :cond_8

    .line 1065
    invoke-virtual {v7}, Lorg/wysaid/b/e;->b()V

    .line 1066
    const/4 v0, 0x0

    .line 41
    :goto_2
    return-object v0

    .line 1161
    :cond_0
    iget-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "eglInitialize() returned error 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    const/4 v0, 0x0

    goto :goto_1

    .line 1166
    :cond_1
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "eglInitialize - major: %d, minor: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget v14, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    aget v11, v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v13

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1169
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "eglChooseConfig() returned error 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const/4 v0, 0x0

    goto :goto_1

    .line 1173
    :cond_2
    const-string/jumbo v1, "libCGE_java"

    const-string/jumbo v2, "Config num: %d, has sharedContext: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x0

    aget v5, v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v6, v0, :cond_3

    const-string/jumbo v0, "NO"

    :goto_3
    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/wysaid/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const/4 v0, 0x0

    aget-object v0, v3, v0

    iput-object v0, v7, Lorg/wysaid/b/e;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1177
    iget-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v7, Lorg/wysaid/b/e;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v6, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v7, Lorg/wysaid/b/e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1179
    iget-object v0, v7, Lorg/wysaid/b/e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    .line 1180
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "eglCreateContext Failed!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1173
    :cond_3
    const-string/jumbo v0, "YES"

    goto :goto_3

    .line 1184
    :cond_4
    sparse-switch v8, :sswitch_data_0

    .line 1198
    iget-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v7, Lorg/wysaid/b/e;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v7, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1202
    :goto_4
    iget-object v0, v7, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_6

    .line 1203
    const-string/jumbo v0, "eglCreateSurface"

    .line 1224
    iget-object v1, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_5

    .line 1225
    const-string/jumbo v2, "libCGE_java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :cond_5
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "eglCreateSurface Failed!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1186
    :sswitch_0
    iget-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v7, Lorg/wysaid/b/e;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v9, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v7, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_4

    .line 1190
    :sswitch_1
    const/4 v0, 0x0

    const/16 v1, 0x3038

    aput v1, v12, v0

    .line 1191
    const/4 v0, 0x2

    const/16 v1, 0x3038

    aput v1, v12, v0

    .line 1193
    :sswitch_2
    iget-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v7, Lorg/wysaid/b/e;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v9, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v7, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_4

    .line 1208
    :cond_6
    iget-object v0, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v7, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, v7, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, v7, Lorg/wysaid/b/e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1209
    const-string/jumbo v0, "libCGE_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1213
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1214
    iget-object v1, v7, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v7, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v7, Lorg/wysaid/b/e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v4, 0x3098

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    .line 1215
    const-string/jumbo v1, "libCGE_java"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EGLContext created, client version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/wysaid/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, v7, Lorg/wysaid/b/e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, v7, Lorg/wysaid/b/e;->f:Ljavax/microedition/khronos/opengles/GL10;

    .line 1219
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_2

    :cond_9
    move-object v6, v0

    goto/16 :goto_0

    .line 1126
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x3142 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 94
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "#### CGESharedGLContext Destroying context... ####"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 97
    iget-object v0, p0, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/wysaid/b/e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 98
    iget-object v0, p0, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 99
    iget-object v0, p0, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 102
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 103
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 104
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/wysaid/b/e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/wysaid/b/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/wysaid/b/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lorg/wysaid/b/e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "libCGE_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wysaid/b/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method
