.class public final Lorg/wysaid/b/i;
.super Lorg/wysaid/b/g;
.source "TextureExternalOESDrawer.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/wysaid/b/g;-><init>()V

    .line 53
    return-void
.end method

.method public static a()Lorg/wysaid/b/i;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lorg/wysaid/b/i;

    invoke-direct {v0}, Lorg/wysaid/b/i;-><init>()V

    .line 57
    const-string/jumbo v1, "attribute vec2 vPosition;\nvarying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n}"

    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 texCoord;\nuniform samplerExternalOES inputImageTexture;\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, texCoord);\n}"

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lorg/wysaid/b/i;->d()V

    .line 60
    const/4 v0, 0x0

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x8d65

    invoke-virtual {p0, p1, v0}, Lorg/wysaid/b/i;->a(II)V

    .line 67
    return-void
.end method
