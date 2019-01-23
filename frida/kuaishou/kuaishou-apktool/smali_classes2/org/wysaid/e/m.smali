.class public final Lorg/wysaid/e/m;
.super Lorg/wysaid/e/g;
.source "CGESprite3dInterChangeMultipleBlendFix.java"


# instance fields
.field protected D:I

.field protected E:I


# direct methods
.method private constructor <init>(Lorg/wysaid/f/d;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0, p1}, Lorg/wysaid/e/g;-><init>(Lorg/wysaid/f/d;)V

    .line 86
    iput v0, p0, Lorg/wysaid/e/m;->D:I

    .line 87
    iput v0, p0, Lorg/wysaid/e/m;->E:I

    .line 69
    return-void
.end method

.method public static c(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/m;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 72
    new-instance v0, Lorg/wysaid/e/m;

    invoke-direct {v0, p0}, Lorg/wysaid/e/m;-><init>(Lorg/wysaid/f/d;)V

    .line 73
    iput-object p1, v0, Lorg/wysaid/e/m;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 74
    const-string/jumbo v1, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform vec2 canvasSize;\nuniform float zIndex;\nuniform vec3 euler;\n\nuniform vec4 viewArea;\n\nmat3 euler2RotationMat(vec3 eulerAngles)\n{\n    float s1 = sin(eulerAngles[0]);\n    float s2 = sin(eulerAngles[1]);\n    float s3 = sin(eulerAngles[2]);\n\n    float c1 = cos(eulerAngles[0]);\n    float c2 = cos(eulerAngles[1]);\n    float c3 = cos(eulerAngles[2]);\n\n    return mat3(\n      c2 * c3, c1 * s3 + c3 * s1 * s2, s1 * s3 - c1 * c3 * s2,\n      -c2 *s3, c1 * c3 - s1 * s2 * s3, c3 * s1 + c1 * s2 * s3,\n      s2, -c2 * s1, c1 * c2\n    );\n}\n\nvoid main()\n{\n    vTextureCoord = ((aPosition.xy * spriteFlip + 1.0) / 2.0) * viewArea.zw + viewArea.xy;\n    vec2 texSize = spriteHalfTexSize * viewArea.zw; //\u5c06\u6574\u4e2a\u56fe\u7247\u7f29\u653e\u81f3view\u533a\u57df\u7684\u5927\u5c0f\n    vec2 hotspot = spriteHotspot * texSize;\n    vec3 pos = vec3((aPosition * texSize - hotspot) * spriteScaling, zIndex);\n    vec3 result = euler2RotationMat(euler) * pos + vec3(spriteTranslation - canvasSize / 2.0, 0.0);\n    gl_Position = spriteModelViewProjection * vec4(result, 1.0); \n    gl_Position.xy *= canvasFlip; \n}"

    iput-object v1, v0, Lorg/wysaid/e/m;->B:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform %s sTexture;\nuniform sampler2D sBlendTex;\nuniform vec4 viewport;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    vec2 blendTextureCoord = (gl_FragCoord.xy - viewport.xy) / viewport.zw;\n    vec3 sBlendColor = texture2D(sBlendTex, blendTextureCoord).rgb;\n    gl_FragColor.rgb = blend(sBlendColor, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n }"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "sampler2D"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/wysaid/nativePort/CGENativeLibrary;->getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/wysaid/e/m;->C:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v6}, Lorg/wysaid/e/m;->e(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lorg/wysaid/e/m;->a()V

    .line 80
    const/4 v0, 0x0

    .line 83
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 93
    const v1, 0x3f860a92

    div-float v2, p1, p2

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x459c4000    # 5000.0f

    invoke-static {v1, v2, v3, v4}, Lorg/wysaid/a/a;->a(FFFF)Lorg/wysaid/a/a;

    move-result-object v9

    .line 94
    iget-object v1, p0, Lorg/wysaid/e/m;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 95
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

    .line 96
    invoke-virtual {v9, v0}, Lorg/wysaid/a/a;->a(Lorg/wysaid/a/a;)Lorg/wysaid/a/a;

    .line 97
    iget v0, p0, Lorg/wysaid/e/m;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v9, Lorg/wysaid/a/a;->a:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 98
    iget-object v0, p0, Lorg/wysaid/e/m;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "canvasSize"

    invoke-virtual {v0, v1, p1, p2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 99
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/wysaid/e/m;->d:Lorg/wysaid/b/c;

    .line 3105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 112
    iget v0, p0, Lorg/wysaid/e/m;->D:I

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 113
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/wysaid/e/m;->d:Lorg/wysaid/b/c;

    .line 4105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 118
    iget v0, p0, Lorg/wysaid/e/m;->E:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 119
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lorg/wysaid/e/g;->j()V

    .line 104
    iget-object v0, p0, Lorg/wysaid/e/m;->d:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 105
    iget-object v0, p0, Lorg/wysaid/e/m;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "euler"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/m;->D:I

    .line 106
    iget-object v0, p0, Lorg/wysaid/e/m;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "viewport"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/m;->E:I

    .line 107
    return-void
.end method
