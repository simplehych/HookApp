.class public Lcom/kwai/video/editorsdk2/mediacodec/f;
.super Ljava/lang/Object;
.source "TextureRender.java"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private c:[F

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->a:[F

    .line 79
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->c:[F

    .line 80
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->d:[F

    .line 82
    const/16 v0, -0x3039

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->f:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->k:I

    .line 94
    iput p2, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->k:I

    .line 95
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->d()V

    .line 96
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 208
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 209
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 210
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 211
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 212
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 213
    const-string/jumbo v2, "TextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not compile shader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v2, "TextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 218
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 221
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(ILjava/lang/String;)I

    move-result v2

    .line 222
    if-nez v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(ILjava/lang/String;)I

    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 229
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 230
    const-string/jumbo v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 231
    if-nez v1, :cond_2

    .line 232
    const-string/jumbo v4, "TextureRender"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 235
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 236
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 237
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 238
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 239
    new-array v2, v6, [I

    .line 240
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 241
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 242
    const-string/jumbo v2, "TextureRender"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v2, "TextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->b:Ljava/nio/FloatBuffer;

    .line 102
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->c:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->c:[F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 105
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->d:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->f:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 112
    const-string/jumbo v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 114
    invoke-static {v2, v2, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 115
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 116
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 117
    const-string/jumbo v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 118
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 119
    const v0, 0x8d65

    iget v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->i:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 123
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 129
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 131
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->g:I

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->c:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 133
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->h:I

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->d:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 134
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 135
    const-string/jumbo v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string/jumbo v1, "TextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v6, 0x2601

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const v3, 0x8d65

    .line 141
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->k:I

    if-ne v0, v4, :cond_0

    .line 142
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec3 rgb;                                                                        \n  float alpha;                                                                     \n  rgb = texture2D(sTexture, vec2(vTextureCoord.x / 2.0, vTextureCoord.y)).rgb;   \n  alpha = texture2D(sTexture, vec2(vTextureCoord.x / 2.0, vTextureCoord.y) + vec2(0.5, 0.0)).r;\n  gl_FragColor = vec4(rgb * alpha, alpha);                                               \n}\n"

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    .line 149
    :goto_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 144
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec3 rgb;                                                                        \n  float alpha;                                                                     \n  rgb = texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y / 2.0)).rgb;   \n  alpha = texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y / 2.0) + vec2(0.0, 0.5)).r;\n  gl_FragColor = vec4(rgb * alpha, alpha);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    goto :goto_0

    .line 146
    :cond_1
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);                              \n}\n"

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    goto :goto_0

    .line 152
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->i:I

    .line 153
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->i:I

    if-ne v0, v2, :cond_3

    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_3
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->j:I

    .line 158
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->j:I

    if-ne v0, v2, :cond_4

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_4
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->g:I

    .line 163
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 164
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->g:I

    if-ne v0, v2, :cond_5

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_5
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->h:I

    .line 168
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->h:I

    if-ne v0, v2, :cond_6

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_6
    new-array v0, v4, [I

    .line 174
    const-string/jumbo v1, "TextureRenderer"

    const-string/jumbo v2, "Creating a texture for TextureRenderer!"

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 176
    aget v0, v0, v5

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->f:I

    .line 177
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->f:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 179
    const/16 v0, 0x2801

    invoke-static {v3, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 181
    const/16 v0, 0x2800

    invoke-static {v3, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 183
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 185
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 187
    const-string/jumbo v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    const-string/jumbo v0, "TextureRenderer"

    const-string/jumbo v1, "Deleting a texture of TextureRenderer!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 192
    new-array v0, v3, [I

    iget v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/f;->f:I

    aput v1, v0, v2

    .line 193
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 194
    return-void
.end method
