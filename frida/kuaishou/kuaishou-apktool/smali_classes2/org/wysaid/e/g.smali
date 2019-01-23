.class public Lorg/wysaid/e/g;
.super Lorg/wysaid/e/f;
.source "CGESprite2dInterChangeMultipleBlendFix.java"


# instance fields
.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/wysaid/f/d;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/wysaid/e/f;-><init>(Lorg/wysaid/f/d;)V

    .line 57
    const-string/jumbo v0, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nvarying vec2 vBlendTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform float zIndex;\n\nuniform vec4 viewArea; //\u5b9a\u4e49\u7eb9\u7406\u53ef\u89c6\u533a\u57df\uff0c xy\u53d6\u503c\u8303\u56f4[0, 1), zw\u53d6\u503c\u8303\u56f4: (0, 1]\n\nmat2 mat2ZRotation(float rad)\n{\n    float cosRad = cos(rad);\n    float sinRad = sin(rad);\n    return mat2(cosRad, sinRad, -sinRad, cosRad);//, 0.0, 0.0, 0.0, 1.0);\n}\n\nvoid main()\n{\n    vTextureCoord = ((aPosition.xy * spriteFlip + 1.0) / 2.0) * viewArea.zw + viewArea.xy;\n    vec2 texSize = spriteHalfTexSize * viewArea.zw; //\u5c06\u6574\u4e2a\u56fe\u7247\u7f29\u653e\u81f3view\u533a\u57df\u7684\u5927\u5c0f\n    vec2 hotspot = spriteHotspot * texSize;\n    vec2 pos = mat2ZRotation(rotation) * ((aPosition * texSize - hotspot) * spriteScaling) + spriteTranslation;\n\n    gl_Position = spriteModelViewProjection * vec4(pos, zIndex, 1.0);\n    gl_Position.xy *= canvasFlip;\n    vBlendTextureCoord = gl_Position.xy * 0.5 + 0.5;\n}"

    iput-object v0, p0, Lorg/wysaid/e/g;->B:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vBlendTextureCoord;\nuniform %s sTexture;\nuniform sampler2D sBlendTex;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    vec3 sBlendColor = texture2D(sBlendTex, vBlendTextureCoord).rgb;\n    gl_FragColor.rgb = blend(sBlendColor, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n }"

    iput-object v0, p0, Lorg/wysaid/e/g;->C:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static a(ZLorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Lorg/wysaid/b/d;
    .locals 5

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vBlendTextureCoord;\nuniform %s sTexture;\nuniform sampler2D sBlendTex;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    vec3 sBlendColor = texture2D(sBlendTex, vBlendTextureCoord).rgb;\n    gl_FragColor.rgb = blend(sBlendColor, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n }"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sampler2D"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Lorg/wysaid/nativePort/CGENativeLibrary;->getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Lorg/wysaid/b/d;

    const v2, 0x8b30

    invoke-direct {v1, v0, v2}, Lorg/wysaid/b/d;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;ZLjava/lang/String;Ljava/lang/String;)Lorg/wysaid/e/g;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lorg/wysaid/e/g;

    invoke-direct {v0, p0}, Lorg/wysaid/e/g;-><init>(Lorg/wysaid/f/d;)V

    .line 86
    iput-object p1, v0, Lorg/wysaid/e/g;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 87
    if-eqz p3, :cond_0

    .line 88
    iput-object p3, v0, Lorg/wysaid/e/g;->B:Ljava/lang/String;

    .line 90
    :cond_0
    if-eqz p4, :cond_1

    .line 91
    iput-object p4, v0, Lorg/wysaid/e/g;->C:Ljava/lang/String;

    .line 93
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wysaid/e/g;->e(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lorg/wysaid/e/g;->a()V

    .line 95
    const/4 v0, 0x0

    .line 98
    :cond_2
    return-object v0
.end method

.method public static b(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/g;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/wysaid/e/g;

    invoke-direct {v0, p0}, Lorg/wysaid/e/g;-><init>(Lorg/wysaid/f/d;)V

    .line 75
    iput-object p1, v0, Lorg/wysaid/e/g;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wysaid/e/g;->e(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lorg/wysaid/e/g;->a()V

    .line 78
    const/4 v0, 0x0

    .line 81
    :cond_0
    return-object v0
.end method

.method public static r()Lorg/wysaid/b/d;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/wysaid/e/d;->m()Lorg/wysaid/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final e(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lorg/wysaid/e/g;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    iput-object v0, p0, Lorg/wysaid/e/g;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 121
    :cond_0
    iput v5, p0, Lorg/wysaid/e/g;->f:I

    .line 122
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/g;->d:Lorg/wysaid/b/c;

    .line 123
    iget-object v0, p0, Lorg/wysaid/e/g;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "aPosition"

    iget v3, p0, Lorg/wysaid/e/g;->f:I

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lorg/wysaid/e/g;->a:Lorg/wysaid/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wysaid/e/g;->b:Lorg/wysaid/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wysaid/e/g;->d:Lorg/wysaid/b/c;

    iget-object v2, p0, Lorg/wysaid/e/g;->a:Lorg/wysaid/b/d;

    iget-object v3, p0, Lorg/wysaid/e/g;->b:Lorg/wysaid/b/d;

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->a(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    :cond_1
    iget-object v0, p0, Lorg/wysaid/e/g;->C:Ljava/lang/String;

    const-string/jumbo v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vBlendTextureCoord;\nuniform %s sTexture;\nuniform sampler2D sBlendTex;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    vec3 sBlendColor = texture2D(sBlendTex, vBlendTextureCoord).rgb;\n    gl_FragColor.rgb = blend(sBlendColor, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n }"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\n"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/wysaid/e/g;->C:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "samplerExternalOES"

    :goto_1
    aput-object v0, v4, v5

    iget-object v0, p0, Lorg/wysaid/e/g;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_2
    iget-object v2, p0, Lorg/wysaid/e/g;->d:Lorg/wysaid/b/c;

    iget-object v3, p0, Lorg/wysaid/e/g;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    iget-object v0, p0, Lorg/wysaid/e/g;->d:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 136
    iput-object v6, p0, Lorg/wysaid/e/g;->d:Lorg/wysaid/b/c;

    .line 137
    iput-object v6, p0, Lorg/wysaid/e/g;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 138
    invoke-super {p0, p1}, Lorg/wysaid/e/f;->e(Z)Z

    move-result v0

    .line 152
    :goto_3
    return v0

    .line 129
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "sampler2D"

    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lorg/wysaid/e/g;->C:Ljava/lang/String;

    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, p0, Lorg/wysaid/e/g;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 143
    iget-object v0, p0, Lorg/wysaid/e/g;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "sBlendTex"

    invoke-virtual {v0, v2, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 145
    if-eqz p1, :cond_7

    const v0, 0x8d65

    :goto_4
    iput v0, p0, Lorg/wysaid/e/g;->R:I

    .line 146
    invoke-virtual {p0}, Lorg/wysaid/e/g;->j()V

    .line 148
    iget v0, p0, Lorg/wysaid/e/g;->e:I

    if-nez v0, :cond_6

    .line 149
    invoke-static {}, Lorg/wysaid/b/a;->d()I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/g;->e:I

    :cond_6
    move v0, v1

    .line 152
    goto :goto_3

    .line 145
    :cond_7
    const/16 v0, 0xde1

    goto :goto_4
.end method
