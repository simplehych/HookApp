.class public final Lorg/wysaid/b/h;
.super Ljava/lang/Object;
.source "TextureDrawer2.java"


# instance fields
.field protected a:Lorg/wysaid/b/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a()Lorg/wysaid/b/h;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v1, Lorg/wysaid/b/h;

    invoke-direct {v1}, Lorg/wysaid/b/h;-><init>()V

    .line 49
    const-string/jumbo v4, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = vTexCoord;\n}"

    const-string/jumbo v5, "precision lowp float;\nvarying vec2 texCoord;\nuniform sampler2D inputImageTexture;\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, texCoord);\n}"

    .line 1065
    new-instance v6, Lorg/wysaid/b/c;

    invoke-direct {v6}, Lorg/wysaid/b/c;-><init>()V

    iput-object v6, v1, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    .line 1066
    iget-object v6, v1, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    const-string/jumbo v7, "vPosition"

    invoke-virtual {v6, v7, v2}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 1067
    iget-object v6, v1, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    const-string/jumbo v7, "vTexCoord"

    invoke-virtual {v6, v7, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 1069
    iget-object v6, v1, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    invoke-virtual {v6, v4, v5}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1070
    iget-object v3, v1, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    invoke-virtual {v3}, Lorg/wysaid/b/c;->a()V

    .line 1071
    iput-object v0, v1, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    .line 49
    :goto_0
    if-nez v2, :cond_1

    .line 51
    const-string/jumbo v2, "libCGE_java"

    const-string/jumbo v3, "TextureDrawer create failed!"

    invoke-static {v2, v3}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lorg/wysaid/b/h;->b()V

    .line 55
    :goto_1
    return-object v0

    :cond_0
    move v2, v3

    .line 1075
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V
    .locals 9

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 97
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 98
    const/16 v3, 0xde1

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    const v3, 0x8892

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 103
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    move v3, v0

    move v4, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 105
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 106
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    move v3, v6

    move v4, v1

    move v5, v2

    move v6, v0

    move v7, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 108
    iget-object v1, p0, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    .line 1105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 109
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/b/h;->a:Lorg/wysaid/b/c;

    .line 61
    return-void
.end method
