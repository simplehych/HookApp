.class final Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;
.super Ljava/lang/Object;
.source "LiveEffectGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;-><init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .prologue
    const/16 v13, 0x4000

    const/16 v0, 0xde1

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {v13}, Landroid/opengl/GLES20;->glClear(I)V

    .line 67
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/l;

    move-result-object v9

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->b(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)I

    move-result v10

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->c(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)I

    move-result v11

    .line 1044
    iget-object v2, v9, Lcom/yxcorp/plugin/gift/l;->i:Lcom/yxcorp/plugin/gift/l$a;

    if-eqz v2, :cond_2

    .line 1045
    iget v2, v9, Lcom/yxcorp/plugin/gift/l;->j:I

    if-nez v2, :cond_0

    iget v2, v9, Lcom/yxcorp/plugin/gift/l;->d:I

    if-lez v2, :cond_0

    iget v2, v9, Lcom/yxcorp/plugin/gift/l;->e:I

    if-lez v2, :cond_0

    .line 1046
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v2

    iput-object v2, v9, Lcom/yxcorp/plugin/gift/l;->f:Lorg/wysaid/b/g;

    .line 1047
    iget-object v2, v9, Lcom/yxcorp/plugin/gift/l;->f:Lorg/wysaid/b/g;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5}, Lorg/wysaid/b/g;->a(FF)V

    .line 1108
    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 1114
    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    .line 1121
    const/16 v5, 0x20

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1123
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v9, Lcom/yxcorp/plugin/gift/l;->a:Ljava/nio/FloatBuffer;

    .line 1124
    iget-object v5, v9, Lcom/yxcorp/plugin/gift/l;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1125
    iget-object v2, v9, Lcom/yxcorp/plugin/gift/l;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 1127
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1128
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v9, Lcom/yxcorp/plugin/gift/l;->b:Ljava/nio/FloatBuffer;

    .line 1130
    iget-object v2, v9, Lcom/yxcorp/plugin/gift/l;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1131
    iget-object v2, v9, Lcom/yxcorp/plugin/gift/l;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 1136
    new-array v2, v3, [I

    .line 1137
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1138
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1139
    aget v2, v2, v1

    iput v2, v9, Lcom/yxcorp/plugin/gift/l;->c:I

    .line 1140
    iget v2, v9, Lcom/yxcorp/plugin/gift/l;->c:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1141
    const/4 v2, 0x4

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    .line 1142
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    .line 1143
    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v8

    move v4, v3

    move v5, v1

    .line 1142
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1144
    const/16 v2, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1145
    const/16 v2, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1051
    iput v1, v9, Lcom/yxcorp/plugin/gift/l;->h:I

    .line 1052
    iput v3, v9, Lcom/yxcorp/plugin/gift/l;->j:I

    .line 1055
    :cond_0
    iget v0, v9, Lcom/yxcorp/plugin/gift/l;->j:I

    if-ne v0, v3, :cond_5

    iget-object v0, v9, Lcom/yxcorp/plugin/gift/l;->i:Lcom/yxcorp/plugin/gift/l$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1056
    iget v0, v9, Lcom/yxcorp/plugin/gift/l;->h:I

    if-nez v0, :cond_1

    .line 1057
    new-instance v0, Lorg/wysaid/b/b;

    invoke-direct {v0}, Lorg/wysaid/b/b;-><init>()V

    iput-object v0, v9, Lcom/yxcorp/plugin/gift/l;->g:Lorg/wysaid/b/b;

    .line 1058
    iget v0, v9, Lcom/yxcorp/plugin/gift/l;->d:I

    iget v2, v9, Lcom/yxcorp/plugin/gift/l;->e:I

    invoke-static {v0, v2}, Lorg/wysaid/b/a;->a(II)I

    move-result v0

    iput v0, v9, Lcom/yxcorp/plugin/gift/l;->h:I

    .line 1059
    iget-object v0, v9, Lcom/yxcorp/plugin/gift/l;->g:Lorg/wysaid/b/b;

    iget v2, v9, Lcom/yxcorp/plugin/gift/l;->h:I

    invoke-virtual {v0, v2}, Lorg/wysaid/b/b;->a(I)V

    .line 1062
    :cond_1
    iget v0, v9, Lcom/yxcorp/plugin/gift/l;->d:I

    iget v2, v9, Lcom/yxcorp/plugin/gift/l;->e:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1063
    iget-object v0, v9, Lcom/yxcorp/plugin/gift/l;->g:Lorg/wysaid/b/b;

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 1064
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1065
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1066
    invoke-static {v13}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1068
    iget-object v2, v9, Lcom/yxcorp/plugin/gift/l;->i:Lcom/yxcorp/plugin/gift/l$a;

    iget v3, v9, Lcom/yxcorp/plugin/gift/l;->c:I

    iget-object v4, v9, Lcom/yxcorp/plugin/gift/l;->a:Ljava/nio/FloatBuffer;

    iget-object v5, v9, Lcom/yxcorp/plugin/gift/l;->b:Ljava/nio/FloatBuffer;

    iget v6, v9, Lcom/yxcorp/plugin/gift/l;->d:I

    iget v7, v9, Lcom/yxcorp/plugin/gift/l;->e:I

    invoke-interface/range {v2 .. v7}, Lcom/yxcorp/plugin/gift/l$a;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;II)V

    .line 1070
    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1071
    invoke-static {v1, v1, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1072
    iget-object v0, v9, Lcom/yxcorp/plugin/gift/l;->f:Lorg/wysaid/b/g;

    iget v2, v9, Lcom/yxcorp/plugin/gift/l;->h:I

    invoke-virtual {v0, v2}, Lorg/wysaid/b/g;->a(I)V

    .line 1074
    iget v0, v9, Lcom/yxcorp/plugin/gift/l;->k:I

    if-eqz v0, :cond_2

    .line 1075
    iput v1, v9, Lcom/yxcorp/plugin/gift/l;->k:I

    .line 69
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->d(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;

    move-result-object v0

    .line 2133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2134
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;->a:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 2135
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;->a:J

    .line 2136
    const-string/jumbo v2, "fps"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "live effect fps >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;->b:I

    .line 2139
    :cond_3
    iget v1, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;->b:I

    .line 73
    :cond_4
    return-void

    .line 1080
    :cond_5
    iget v0, v9, Lcom/yxcorp/plugin/gift/l;->k:I

    const/16 v2, 0x78

    if-gt v0, v2, :cond_2

    .line 1084
    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1085
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1086
    invoke-static {v13}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1087
    iget v0, v9, Lcom/yxcorp/plugin/gift/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/yxcorp/plugin/gift/l;->k:I

    goto :goto_0

    .line 1108
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 1114
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1141
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x44200000    # 640.0f

    .line 77
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;I)I

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v0, p3}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->b(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;I)I

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/l;

    move-result-object v0

    .line 3095
    int-to-float v1, p2

    div-float v1, v3, v1

    int-to-float v2, p3

    div-float v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3098
    int-to-float v2, p2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lcom/yxcorp/plugin/gift/l;->d:I

    .line 3099
    int-to-float v2, p3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/yxcorp/plugin/gift/l;->e:I

    .line 3101
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/l;->i:Lcom/yxcorp/plugin/gift/l$a;

    if-eqz v1, :cond_0

    .line 3102
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/l;->i:Lcom/yxcorp/plugin/gift/l$a;

    iget v2, v0, Lcom/yxcorp/plugin/gift/l;->d:I

    iget v0, v0, Lcom/yxcorp/plugin/gift/l;->e:I

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/gift/l$a;->a(II)V

    .line 84
    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/l;

    move-result-object v0

    .line 1040
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/gift/l;->j:I

    .line 61
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    new-instance v1, Lcom/yxcorp/plugin/live/widget/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/c;-><init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
