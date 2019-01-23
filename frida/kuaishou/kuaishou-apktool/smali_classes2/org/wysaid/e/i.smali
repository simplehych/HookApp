.class public final Lorg/wysaid/e/i;
.super Lorg/wysaid/e/h;
.source "CGESprite2dMutableBlendFix.java"


# instance fields
.field protected r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;


# direct methods
.method private constructor <init>(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lorg/wysaid/e/h;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 101
    return-void
.end method

.method public static a(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/i;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lorg/wysaid/e/i;

    invoke-direct {v0, p0}, Lorg/wysaid/e/i;-><init>(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wysaid/e/i;->e(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lorg/wysaid/e/i;->a()V

    .line 89
    const/4 v0, 0x0

    .line 93
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final e(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 106
    iget-object v0, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    iput-object v0, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 110
    :cond_0
    iput v5, p0, Lorg/wysaid/e/i;->f:I

    .line 111
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    .line 112
    iget-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "aPosition"

    iget v3, p0, Lorg/wysaid/e/i;->f:I

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\n"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vBlendTextureCoord;\nuniform %s sTexture;\nuniform sampler2D sBlendTex;\nuniform float alpha;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    vec3 sBlendColor = texture2D(sBlendTex, vBlendTextureCoord).rgb;\n    gl_FragColor.rgb = blend(sBlendColor, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n    gl_FragColor *= alpha;\n }"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "samplerExternalOES"

    :goto_1
    aput-object v0, v4, v5

    iget-object v0, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    const-string/jumbo v3, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nvarying vec2 vBlendTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform float zIndex;\n\nmat2 mat2ZRotation(float rad)\n{\n    float cosRad = cos(rad);\n    float sinRad = sin(rad);\n    return mat2(cosRad, sinRad, -sinRad, cosRad);\n}\nvoid main()\n{\n    vTextureCoord = (aPosition.xy * spriteFlip + 1.0) / 2.0;\n    vec2 hotspot = spriteHotspot * spriteHalfTexSize;\n    vec2 pos = mat2ZRotation(rotation) * (aPosition * spriteHalfTexSize - hotspot) * spriteScaling + spriteTranslation;\n\n    gl_Position = spriteModelViewProjection * vec4(pos, zIndex, 1.0);\n    gl_Position.xy *= canvasFlip;\n    vBlendTextureCoord = gl_Position.xy * 0.5 + 0.5;\n}"

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 118
    iput-object v6, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    .line 119
    iput-object v6, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 120
    invoke-super {p0, p1}, Lorg/wysaid/e/h;->e(Z)Z

    move-result v0

    .line 133
    :goto_2
    return v0

    .line 114
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "sampler2D"

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 123
    iget-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "sBlendTex"

    invoke-virtual {v0, v2, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 126
    if-eqz p1, :cond_5

    const v0, 0x8d65

    :goto_3
    iput v0, p0, Lorg/wysaid/e/i;->R:I

    .line 127
    invoke-virtual {p0}, Lorg/wysaid/e/i;->j()V

    .line 129
    iget v0, p0, Lorg/wysaid/e/i;->e:I

    if-nez v0, :cond_4

    .line 130
    invoke-static {}, Lorg/wysaid/b/a;->d()I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/i;->e:I

    :cond_4
    move v0, v1

    .line 133
    goto :goto_2

    .line 126
    :cond_5
    const/16 v0, 0xde1

    goto :goto_3
.end method
