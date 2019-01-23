.class public final Lorg/wysaid/e/l;
.super Lorg/wysaid/e/f;
.source "CGESprite3dInterChangeMultiple.java"


# instance fields
.field protected B:I


# direct methods
.method private constructor <init>(Lorg/wysaid/f/d;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lorg/wysaid/e/f;-><init>(Lorg/wysaid/f/d;)V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lorg/wysaid/e/l;->B:I

    .line 72
    return-void
.end method

.method public static b(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/l;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    new-instance v1, Lorg/wysaid/e/l;

    invoke-direct {v1, p0}, Lorg/wysaid/e/l;-><init>(Lorg/wysaid/f/d;)V

    .line 76
    iput-object v0, v1, Lorg/wysaid/e/l;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/wysaid/e/l;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {v1}, Lorg/wysaid/e/l;->a()V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 98
    const v1, 0x3f860a92

    div-float v2, p1, p2

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x459c4000    # 5000.0f

    invoke-static {v1, v2, v3, v4}, Lorg/wysaid/a/a;->a(FFFF)Lorg/wysaid/a/a;

    move-result-object v9

    .line 99
    iget-object v1, p0, Lorg/wysaid/e/l;->d:Lorg/wysaid/b/c;

    .line 2105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100
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

    .line 101
    invoke-virtual {v9, v0}, Lorg/wysaid/a/a;->a(Lorg/wysaid/a/a;)Lorg/wysaid/a/a;

    .line 102
    iget v0, p0, Lorg/wysaid/e/l;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v9, Lorg/wysaid/a/a;->a:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 103
    iget-object v0, p0, Lorg/wysaid/e/l;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "canvasSize"

    invoke-virtual {v0, v1, p1, p2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 104
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/wysaid/e/l;->d:Lorg/wysaid/b/c;

    .line 3105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 109
    iget v0, p0, Lorg/wysaid/e/l;->B:I

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 110
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform vec2 canvasSize; \nuniform float zIndex;\n uniform vec3 euler;\n\nuniform vec4 viewArea;\nmat3 euler2RotationMat(vec3 eulerAngles)\n{\n    float s1 = sin(eulerAngles[0]);\n    float s2 = sin(eulerAngles[1]);\n    float s3 = sin(eulerAngles[2]);\n\n    float c1 = cos(eulerAngles[0]);\n    float c2 = cos(eulerAngles[1]);\n    float c3 = cos(eulerAngles[2]);\n\n    return mat3(\n      c2 * c3, c1 * s3 + c3 * s1 * s2, s1 * s3 - c1 * c3 * s2,\n      -c2 *s3, c1 * c3 - s1 * s2 * s3, c3 * s1 + c1 * s2 * s3,\n      s2, -c2 * s1, c1 * c2\n    );\n}\n\nvoid main()\n{\n    vTextureCoord = ((aPosition.xy * spriteFlip + 1.0) / 2.0) * viewArea.zw + viewArea.xy;\n    vec2 texSize = spriteHalfTexSize * viewArea.zw; //\u5c06\u6574\u4e2a\u56fe\u7247\u7f29\u653e\u81f3view\u533a\u57df\u7684\u5927\u5c0f\n    vec2 hotspot = spriteHotspot * texSize;\n    vec3 pos = vec3((aPosition * texSize - hotspot) * spriteScaling, zIndex);\n    vec3 result = euler2RotationMat(euler) * pos + vec3(spriteTranslation - canvasSize / 2.0, 0.0);\n    \n    gl_Position = spriteModelViewProjection * vec4(result, 1.0);\n    gl_Position.xy *= canvasFlip;\n}"

    return-object v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lorg/wysaid/e/f;->j()V

    .line 90
    iget-object v0, p0, Lorg/wysaid/e/l;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 91
    iget-object v0, p0, Lorg/wysaid/e/l;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "euler"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/l;->B:I

    .line 92
    return-void
.end method
