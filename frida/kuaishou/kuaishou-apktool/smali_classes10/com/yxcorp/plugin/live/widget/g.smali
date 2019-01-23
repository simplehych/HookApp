.class public final Lcom/yxcorp/plugin/live/widget/g;
.super Ljava/lang/Object;
.source "TextureDrawer.java"


# static fields
.field private static final h:[F


# instance fields
.field a:I

.field b:[I

.field c:I

.field d:I

.field e:I

.field f:I

.field public g:Z

.field private final i:Ljava/nio/FloatBuffer;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/live/widget/g;->h:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v0, Lcom/yxcorp/plugin/live/widget/g;->h:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 130
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->i:Ljava/nio/FloatBuffer;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->i:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/live/widget/g;->h:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iput v2, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    .line 137
    iput v2, p0, Lcom/yxcorp/plugin/live/widget/g;->f:I

    .line 138
    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 274
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 275
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 276
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 277
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 278
    aget v1, v1, v3

    if-nez v1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "compile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " shader failed\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/plugin/live/widget/g;->a(ILjava/lang/String;)I

    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load VERTEX shader failed\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/yxcorp/plugin/live/widget/g;->a(ILjava/lang/String;)I

    move-result v1

    .line 296
    if-nez v1, :cond_1

    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load FRAGMENT shader failed\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 301
    const-string/jumbo v3, "glCreateProgram"

    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 305
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 306
    const-string/jumbo v0, "glAttachShader"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 307
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 308
    const-string/jumbo v0, "glAttachShader"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 309
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 310
    new-array v0, v5, [I

    .line 311
    const v1, 0x8b82

    invoke-static {v2, v1, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 312
    aget v0, v0, v4

    if-eq v0, v5, :cond_2

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to link program: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_2
    return v2
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 326
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 330
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/16 v5, 0x2600

    const/4 v3, 0x0

    const/16 v4, 0xde1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRotation is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->f:I

    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported rotation degree: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "attribute vec4 vPosition;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  yuvTexCoords.x = (1.0 - vPosition.x)/2.0;\n  yuvTexCoords.y =  1.0 - (vPosition.y + 1.0)/2.0;\n  gl_Position = vPosition;\n}\n"

    :goto_0
    const-string/jumbo v2, "precision mediump float;\nuniform sampler2D YTexSampler;\nuniform sampler2D UTexSampler;\nuniform sampler2D VTexSampler;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  float y,u,v,r,g,b;\n  y = texture2D(YTexSampler, yuvTexCoords).r;\n  u = texture2D(UTexSampler, yuvTexCoords).r;\n  v = texture2D(VTexSampler, yuvTexCoords).r;\n  mat3 rgbmat = mat3(1.1643,  1.16430, 1.1643,0.0,    -0.39173, 2.0170,1.5958, -0.81290, 0.0);\n  vec3 rgboffset = vec3(-0.870668, 0.529547, -1.08126);\n  vec3 icolor = clamp(rgbmat*vec3(y, u, v) + rgboffset, 0.0, 1.0);\n  gl_FragColor = vec4(icolor.rgb, 1.0);\n}\n"

    .line 186
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    .line 190
    :goto_1
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    if-nez v0, :cond_4

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "attribute vec4 vPosition;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  yuvTexCoords.x = (1.0 - vPosition.y)/2.0;\n  yuvTexCoords.y = (1.0 + vPosition.x)/2.0;\n  gl_Position = vPosition;\n}\n"

    :goto_2
    const-string/jumbo v2, "precision mediump float;\nuniform sampler2D YTexSampler;\nuniform sampler2D UTexSampler;\nuniform sampler2D VTexSampler;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  float y,u,v,r,g,b;\n  y = texture2D(YTexSampler, yuvTexCoords).r;\n  u = texture2D(UTexSampler, yuvTexCoords).r;\n  v = texture2D(VTexSampler, yuvTexCoords).r;\n  mat3 rgbmat = mat3(1.1643,  1.16430, 1.1643,0.0,    -0.39173, 2.0170,1.5958, -0.81290, 0.0);\n  vec3 rgboffset = vec3(-0.870668, 0.529547, -1.08126);\n  vec3 icolor = clamp(rgbmat*vec3(y, u, v) + rgboffset, 0.0, 1.0);\n  gl_FragColor = vec4(icolor.rgb, 1.0);\n}\n"

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "attribute vec4 vPosition;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  yuvTexCoords.x = (1.0 - vPosition.y)/2.0;\n  yuvTexCoords.y = (1.0 - vPosition.x)/2.0;\n  gl_Position = vPosition;\n}\n"

    goto :goto_2

    .line 173
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "attribute vec4 vPosition;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  yuvTexCoords.x = (vPosition.x + 1.0)/2.0;\n  yuvTexCoords.y = (vPosition.y + 1.0)/2.0;\n  gl_Position = vPosition;\n}\n"

    :goto_3
    const-string/jumbo v2, "precision mediump float;\nuniform sampler2D YTexSampler;\nuniform sampler2D UTexSampler;\nuniform sampler2D VTexSampler;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  float y,u,v,r,g,b;\n  y = texture2D(YTexSampler, yuvTexCoords).r;\n  u = texture2D(UTexSampler, yuvTexCoords).r;\n  v = texture2D(VTexSampler, yuvTexCoords).r;\n  mat3 rgbmat = mat3(1.1643,  1.16430, 1.1643,0.0,    -0.39173, 2.0170,1.5958, -0.81290, 0.0);\n  vec3 rgboffset = vec3(-0.870668, 0.529547, -1.08126);\n  vec3 icolor = clamp(rgbmat*vec3(y, u, v) + rgboffset, 0.0, 1.0);\n  gl_FragColor = vec4(icolor.rgb, 1.0);\n}\n"

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "attribute vec4 vPosition;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  yuvTexCoords.x = (1.0 - vPosition.x)/2.0;\n  yuvTexCoords.y = (vPosition.y + 1.0)/2.0;\n  gl_Position = vPosition;\n}\n"

    goto :goto_3

    .line 178
    :pswitch_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "attribute vec4 vPosition;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  yuvTexCoords.x = 1.0 - (1.0 - vPosition.y)/2.0;\n  yuvTexCoords.y = (1.0 - vPosition.x)/2.0;\n  gl_Position = vPosition;\n}\n"

    :goto_4
    const-string/jumbo v2, "precision mediump float;\nuniform sampler2D YTexSampler;\nuniform sampler2D UTexSampler;\nuniform sampler2D VTexSampler;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  float y,u,v,r,g,b;\n  y = texture2D(YTexSampler, yuvTexCoords).r;\n  u = texture2D(UTexSampler, yuvTexCoords).r;\n  v = texture2D(VTexSampler, yuvTexCoords).r;\n  mat3 rgbmat = mat3(1.1643,  1.16430, 1.1643,0.0,    -0.39173, 2.0170,1.5958, -0.81290, 0.0);\n  vec3 rgboffset = vec3(-0.870668, 0.529547, -1.08126);\n  vec3 icolor = clamp(rgbmat*vec3(y, u, v) + rgboffset, 0.0, 1.0);\n  gl_FragColor = vec4(icolor.rgb, 1.0);\n}\n"

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "attribute vec4 vPosition;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  yuvTexCoords.x = 1.0 - (1.0 - vPosition.y)/2.0;\n  yuvTexCoords.y = (1.0 + vPosition.x)/2.0;\n  gl_Position = vPosition;\n}\n"

    goto :goto_4

    .line 185
    :cond_3
    const-string/jumbo v0, "attribute vec4 vPosition;\nvarying vec2 yuvTexCoords;\nvoid main() {\n  yuvTexCoords.x = (vPosition.x + 1.0)/2.0;\n  yuvTexCoords.y =  1.0 - (vPosition.y + 1.0)/2.0;\n  gl_Position = vPosition;\n}\n"

    goto :goto_0

    .line 193
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 194
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    const-string/jumbo v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->j:I

    .line 197
    const-string/jumbo v0, "glGetAttribLocation"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glGetAttribLocation(\"vPosition\") = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    const-string/jumbo v2, "YTexSampler"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    .line 202
    const-string/jumbo v0, "glGetUniformLocation"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glGetUniformLocation(\"YTexSampler\") = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    const-string/jumbo v2, "UTexSampler"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    .line 207
    const-string/jumbo v0, "glGetUniformLocation"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glGetUniformLocation(\"UTexSampler\") = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:I

    const-string/jumbo v2, "VTexSampler"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    .line 212
    const-string/jumbo v0, "glGetUniformLocation"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glGetUniformLocation(\"VTexSampler\") = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    .line 216
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 217
    const-string/jumbo v0, "glGenTextures"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 220
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 221
    const-string/jumbo v0, "glActiveTexture"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glBindTexture: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 224
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 225
    const-string/jumbo v0, "glTexParameter MIN_FILTER"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 226
    const/16 v0, 0x2800

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 227
    const-string/jumbo v0, "glTexParameter MAG_FILTER"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 228
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 229
    const-string/jumbo v0, "glBindTexture: 0"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 232
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 233
    const-string/jumbo v0, "glActiveTexture"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glBindTexture: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 236
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 237
    const-string/jumbo v0, "glTexParameter MIN_FILTER"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 238
    const/16 v0, 0x2800

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 239
    const-string/jumbo v0, "glTexParameter MAG_FILTER"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 240
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 241
    const-string/jumbo v0, "glBindTexture: 0"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 244
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 245
    const-string/jumbo v0, "glActiveTexture"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    aget v0, v0, v1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glBindTexture: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 248
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 249
    const-string/jumbo v0, "glTexParameter MIN_FILTER"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 250
    const/16 v0, 0x2800

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 251
    const-string/jumbo v0, "glTexParameter MAG_FILTER"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 252
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 253
    const-string/jumbo v0, "glBindTexture: 0"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 255
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 256
    const-string/jumbo v0, "glUniform1i YTexSampler"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 257
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 258
    const-string/jumbo v0, "glUniform1i UTexSampler"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260
    const-string/jumbo v0, "glUniform1i VTexSampler"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 262
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->j:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/g;->i:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 264
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 266
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 269
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
