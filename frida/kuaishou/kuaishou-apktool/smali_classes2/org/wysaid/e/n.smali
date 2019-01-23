.class public final Lorg/wysaid/e/n;
.super Lorg/wysaid/e/j;
.source "CGESprite3dSequence.java"


# instance fields
.field protected B:I


# direct methods
.method private constructor <init>(Lorg/wysaid/f/d;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/wysaid/e/j;-><init>(Lorg/wysaid/f/d;)V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lorg/wysaid/e/n;->B:I

    .line 65
    return-void
.end method

.method public static b(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 68
    new-instance v1, Lorg/wysaid/e/n;

    new-instance v2, Lorg/wysaid/f/d;

    invoke-direct {v2, v3, p0, p1, v3}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-direct {v1, v2}, Lorg/wysaid/e/n;-><init>(Lorg/wysaid/f/d;)V

    .line 69
    iput-object v0, v1, Lorg/wysaid/e/n;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 70
    invoke-virtual {v1, v3}, Lorg/wysaid/e/n;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v1}, Lorg/wysaid/e/n;->a()V

    .line 75
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

    .line 82
    const v1, 0x3f860a92

    div-float v2, p1, p2

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x459c4000    # 5000.0f

    invoke-static {v1, v2, v3, v4}, Lorg/wysaid/a/a;->a(FFFF)Lorg/wysaid/a/a;

    move-result-object v9

    .line 83
    iget-object v1, p0, Lorg/wysaid/e/n;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 84
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

    .line 85
    invoke-virtual {v9, v0}, Lorg/wysaid/a/a;->a(Lorg/wysaid/a/a;)Lorg/wysaid/a/a;

    .line 86
    iget v0, p0, Lorg/wysaid/e/n;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v9, Lorg/wysaid/a/a;->a:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 87
    iget-object v0, p0, Lorg/wysaid/e/n;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "canvasSize"

    invoke-virtual {v0, v1, p1, p2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 88
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/wysaid/e/n;->d:Lorg/wysaid/b/c;

    .line 3105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 107
    iget v0, p0, Lorg/wysaid/e/n;->B:I

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 108
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, " attribute vec2 aPosition; \n varying vec2 vTextureCoord; \n uniform mat4 spriteModelViewProjection; \n uniform vec2 spriteHalfTexSize; \n  \n uniform vec2 spriteScaling; \n uniform vec2 spriteTranslation; \n uniform vec2 spriteHotspot; \n uniform vec2 canvasFlip; \n uniform vec2 spriteFlip; \n uniform vec2 canvasSize; \n uniform float zIndex; \n uniform vec3 euler; \n\nmat3 euler2RotationMat(vec3 eulerAngles)\n{\n    float s1 = sin(eulerAngles[0]);\n    float s2 = sin(eulerAngles[1]);\n    float s3 = sin(eulerAngles[2]);\n\n    float c1 = cos(eulerAngles[0]);\n    float c2 = cos(eulerAngles[1]);\n    float c3 = cos(eulerAngles[2]);\n\n    return mat3(\n      c2 * c3, c1 * s3 + c3 * s1 * s2, s1 * s3 - c1 * c3 * s2,\n      -c2 *s3, c1 * c3 - s1 * s2 * s3, c3 * s1 + c1 * s2 * s3,\n      s2, -c2 * s1, c1 * c2\n    );\n}\n  \n void main() \n{ \n    vTextureCoord = (aPosition.xy * spriteFlip + 1.0) / 2.0; \n    vec2 hotspot = spriteHotspot * spriteHalfTexSize; \n    vec3 pos = vec3((aPosition * spriteHalfTexSize - hotspot) * spriteScaling, zIndex); \n    vec3 result = euler2RotationMat(euler) * pos + vec3(spriteTranslation - canvasSize / 2.0, 0.0); \n     \n    gl_Position = spriteModelViewProjection * vec4(result, 1.0); \n    gl_Position.xy *= canvasFlip; \n}"

    return-object v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lorg/wysaid/e/j;->j()V

    .line 100
    iget-object v0, p0, Lorg/wysaid/e/n;->d:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 101
    iget-object v0, p0, Lorg/wysaid/e/n;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "euler"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/n;->B:I

    .line 102
    return-void
.end method
