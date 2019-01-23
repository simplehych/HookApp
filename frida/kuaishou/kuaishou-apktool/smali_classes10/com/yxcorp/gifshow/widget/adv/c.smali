.class public final Lcom/yxcorp/gifshow/widget/adv/c;
.super Ljava/lang/Object;
.source "BitmapPreviewGLRenderer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/c$b;,
        Lcom/yxcorp/gifshow/widget/adv/c$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Landroid/view/View;

.field d:Lcom/yxcorp/gifshow/widget/adv/c$a;

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:[I

.field private final i:[F

.field private j:[F

.field private final k:Ljava/nio/Buffer;

.field private l:Ljava/nio/Buffer;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "BitmapPreviewGLRenderer"

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->e:Landroid/os/Handler;

    .line 38
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->i:[F

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->j:[F

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c;->i:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->k:Ljava/nio/Buffer;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->j:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->l:Ljava/nio/Buffer;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/c$a;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/c$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/c;)V

    invoke-direct {v0, p0, p1, p0, v1}, Lcom/yxcorp/gifshow/widget/adv/c$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/c;Landroid/graphics/SurfaceTexture;Lcom/yxcorp/gifshow/widget/adv/BitmapPreviewTextureView$a;Lcom/yxcorp/gifshow/widget/adv/c$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->d:Lcom/yxcorp/gifshow/widget/adv/c$a;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->d:Lcom/yxcorp/gifshow/widget/adv/c$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c$a;->start()V

    .line 65
    return-void

    .line 38
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 187
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 188
    if-nez v1, :cond_0

    .line 201
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 193
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 195
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 196
    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 197
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 198
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/c;)Lcom/yxcorp/gifshow/widget/adv/c$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->d:Lcom/yxcorp/gifshow/widget/adv/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const v8, 0x46180400    # 9729.0f

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v5, 0xde1

    const/4 v4, 0x0

    .line 95
    .line 1205
    const-string/jumbo v0, "attribute vec4 a_position;    \nattribute vec2 a_texCoords; \nvarying vec2 v_texCoords; \nvoid main()                  \n{                            \n   gl_Position = a_position;  \n    v_texCoords = a_texCoords; \n}                            \n"

    .line 1213
    const-string/jumbo v1, "precision mediump float;                     \nuniform sampler2D u_Texture; \nvarying vec2 v_texCoords; \nvoid main()                                  \n{                                            \n  gl_FragColor = texture2D(u_Texture, v_texCoords) ;\n}                                            \n"

    .line 1220
    new-array v2, v7, [I

    .line 1222
    const v3, 0x8b31

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/widget/adv/c;->a(ILjava/lang/String;)I

    move-result v0

    .line 1223
    const v3, 0x8b30

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/widget/adv/c;->a(ILjava/lang/String;)I

    move-result v1

    .line 1225
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 1226
    if-eqz v3, :cond_0

    .line 1229
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1230
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1232
    const-string/jumbo v0, "a_position"

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1233
    const-string/jumbo v0, "a_texCoords"

    invoke-static {v3, v7, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1235
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1237
    const v0, 0x8b82

    invoke-static {v3, v0, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1238
    aget v0, v2, v4

    if-nez v0, :cond_1

    .line 1240
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 1241
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2073
    :cond_0
    :goto_0
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->g:[I

    .line 2074
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->g:[I

    invoke-static {v7, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2075
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c;->g:[I

    aget v0, v0, v4

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2077
    const/16 v0, 0x2800

    invoke-static {v5, v0, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2079
    const/16 v0, 0x2801

    invoke-static {v5, v0, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2082
    const/16 v0, 0x2802

    const/16 v1, 0x2901

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2084
    const/16 v0, 0x2803

    const/16 v1, 0x2901

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2086
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 98
    return-void

    .line 1244
    :cond_1
    iput v3, p0, Lcom/yxcorp/gifshow/widget/adv/c;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 11

    .prologue
    const/16 v2, 0x1406

    const/16 v10, 0xde1

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 102
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/c;->a:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/c;->b:I

    invoke-static {v0, v0, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 103
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/c;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 106
    const/4 v1, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/c;->k:Ljava/nio/Buffer;

    move v3, v0

    move v4, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 107
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 108
    const/4 v4, 0x2

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/adv/c;->l:Ljava/nio/Buffer;

    move v3, v9

    move v5, v2

    move v6, v0

    move v7, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 109
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 111
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c;->g:[I

    aget v1, v1, v0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/c;->m:Landroid/graphics/Bitmap;

    .line 115
    if-eqz v1, :cond_0

    .line 116
    invoke-static {v10, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 118
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/c;->f:I

    const-string/jumbo v2, "u_Texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 119
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 120
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    return-void
.end method
