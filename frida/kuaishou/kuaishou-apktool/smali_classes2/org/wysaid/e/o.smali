.class public final Lorg/wysaid/e/o;
.super Lorg/wysaid/e/k;
.source "CGESprite3dSequenceBlendFix.java"


# instance fields
.field protected D:I

.field protected E:I


# direct methods
.method private constructor <init>(Lorg/wysaid/f/d;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, p1}, Lorg/wysaid/e/k;-><init>(Lorg/wysaid/f/d;)V

    .line 94
    iput v0, p0, Lorg/wysaid/e/o;->D:I

    .line 95
    iput v0, p0, Lorg/wysaid/e/o;->E:I

    .line 79
    return-void
.end method

.method public static c(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/o;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Lorg/wysaid/e/o;

    new-instance v1, Lorg/wysaid/f/d;

    invoke-direct {v1, v2, p0, p1, v2}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-direct {v0, v1}, Lorg/wysaid/e/o;-><init>(Lorg/wysaid/f/d;)V

    .line 83
    const-string/jumbo v1, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform vec3 euler;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform vec2 canvasSize;\nuniform float zIndex;\n\nmat3 euler2RotationMat(vec3 eulerAngles)\n{\n    float s1 = sin(eulerAngles[0]);\n    float s2 = sin(eulerAngles[1]);\n    float s3 = sin(eulerAngles[2]);\n\n    float c1 = cos(eulerAngles[0]);\n    float c2 = cos(eulerAngles[1]);\n    float c3 = cos(eulerAngles[2]);\n\n    return mat3(\n      c2 * c3, c1 * s3 + c3 * s1 * s2, s1 * s3 - c1 * c3 * s2,\n      -c2 *s3, c1 * c3 - s1 * s2 * s3, c3 * s1 + c1 * s2 * s3,\n      s2, -c2 * s1, c1 * c2\n    );\n}\nvoid main()\n{\n    vTextureCoord = (aPosition.xy * spriteFlip + 1.0) / 2.0;\n    vec2 hotspot = spriteHotspot * spriteHalfTexSize;\n    vec3 pos = vec3((aPosition * spriteHalfTexSize - hotspot) * spriteScaling, zIndex);\n    vec3 result = euler2RotationMat(euler) * pos + vec3(spriteTranslation - canvasSize / 2.0, 0.0);\n    gl_Position = spriteModelViewProjection * vec4(result, 1.0); \n    gl_Position.xy *= canvasFlip; \n}"

    iput-object v1, v0, Lorg/wysaid/e/o;->B:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform %s sTexture;\nuniform sampler2D sBlendTex;\nuniform vec4 viewport;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    vec2 blendTextureCoord = (gl_FragCoord.xy - viewport.xy) / viewport.zw;\n    vec3 sBlendColor = texture2D(sBlendTex, blendTextureCoord).rgb;\n    gl_FragColor.rgb = blend(sBlendColor, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n }"

    iput-object v1, v0, Lorg/wysaid/e/o;->C:Ljava/lang/String;

    .line 85
    iput-object p2, v0, Lorg/wysaid/e/o;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 86
    invoke-virtual {v0, v2}, Lorg/wysaid/e/o;->e(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lorg/wysaid/e/o;->a()V

    .line 88
    const/4 v0, 0x0

    .line 91
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 101
    const v1, 0x3f860a92

    div-float v2, p1, p2

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x459c4000    # 5000.0f

    invoke-static {v1, v2, v3, v4}, Lorg/wysaid/a/a;->a(FFFF)Lorg/wysaid/a/a;

    move-result-object v9

    .line 102
    iget-object v1, p0, Lorg/wysaid/e/o;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 103
    float-to-double v2, p2

    const-wide v4, 0x3fe0c15240000000L    # 0.5235987901687622

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v8, v0

    invoke-static/range {v0 .. v8}, Lorg/wysaid/a/a;->a(FFFFFFFFF)Lorg/wysaid/a/a;

    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, Lorg/wysaid/a/a;->a(Lorg/wysaid/a/a;)Lorg/wysaid/a/a;

    .line 105
    iget v0, p0, Lorg/wysaid/e/o;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v9, Lorg/wysaid/a/a;->a:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 106
    iget-object v0, p0, Lorg/wysaid/e/o;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "canvasSize"

    invoke-virtual {v0, v1, p1, p2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 107
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/wysaid/e/o;->d:Lorg/wysaid/b/c;

    .line 3105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    iget v0, p0, Lorg/wysaid/e/o;->D:I

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 121
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/wysaid/e/o;->d:Lorg/wysaid/b/c;

    .line 4105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 126
    iget v0, p0, Lorg/wysaid/e/o;->E:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 127
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lorg/wysaid/e/k;->j()V

    .line 112
    iget-object v0, p0, Lorg/wysaid/e/o;->d:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 113
    iget-object v0, p0, Lorg/wysaid/e/o;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "euler"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/o;->D:I

    .line 114
    iget-object v0, p0, Lorg/wysaid/e/o;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "viewport"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/o;->E:I

    .line 115
    return-void
.end method
