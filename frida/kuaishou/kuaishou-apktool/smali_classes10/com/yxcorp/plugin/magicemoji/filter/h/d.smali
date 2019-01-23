.class public final Lcom/yxcorp/plugin/magicemoji/filter/h/d;
.super Lorg/wysaid/b/g;
.source "RestoreVideoAlphaDrawer.java"


# instance fields
.field private f:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/wysaid/b/g;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->f:Z

    .line 76
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->f:Z

    .line 77
    return-void
.end method

.method public static a()Lcom/yxcorp/plugin/magicemoji/filter/h/d;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/h/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/h/d;-><init>(Z)V

    .line 86
    const-string/jumbo v1, "attribute vec2 vPosition;\nvarying vec2 rgbCoord;\nvarying vec2 alphaCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   vec2 texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n   rgbCoord = texCoord * vec2(0.5, 1.0);\n   alphaCoord = rgbCoord + vec2(0.5, 0.0);\n}"

    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 rgbCoord;\nvarying vec2 alphaCoord;\nuniform samplerExternalOES inputImageTexture;\nvoid main()\n{\n   vec3 colorRGB = texture2D(inputImageTexture, rgbCoord).rgb;\n   float colorAlpha = texture2D(inputImageTexture, alphaCoord).r;\n   gl_FragColor = vec4(colorRGB * colorAlpha, colorAlpha);\n}"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->d()V

    .line 88
    const/4 v0, 0x0

    .line 90
    :cond_0
    return-object v0
.end method

.method public static b()Lcom/yxcorp/plugin/magicemoji/filter/h/d;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/h/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/h/d;-><init>(Z)V

    .line 96
    const-string/jumbo v1, "attribute vec2 vPosition;\nvarying vec2 rgbCoord;\nvarying vec2 alphaCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   vec2 texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n   rgbCoord = texCoord * vec2(0.5, 1.0);\n   alphaCoord = rgbCoord + vec2(0.5, 0.0);\n}"

    const-string/jumbo v2, "precision highp float;\nvarying vec2 rgbCoord;\nvarying vec2 alphaCoord;\nuniform sampler2D inputImageTexture;\nvoid main()\n{\n   vec3 colorRGB = texture2D(inputImageTexture, rgbCoord).rgb;\n   float colorAlpha = texture2D(inputImageTexture, alphaCoord).r;\n   gl_FragColor = vec4(colorRGB * colorAlpha, colorAlpha);\n}"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->d()V

    .line 98
    const/4 v0, 0x0

    .line 100
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x8d65

    :goto_0
    invoke-super {p0, p1, v0}, Lorg/wysaid/b/g;->a(II)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/16 v0, 0xde1

    goto :goto_0
.end method
