.class public Lorg/wysaid/b/g;
.super Ljava/lang/Object;
.source "TextureDrawer.java"


# static fields
.field public static final a:[F


# instance fields
.field protected b:Lorg/wysaid/b/c;

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/wysaid/b/g;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static c()Lorg/wysaid/b/g;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lorg/wysaid/b/g;

    invoke-direct {v0}, Lorg/wysaid/b/g;-><init>()V

    .line 81
    const-string/jumbo v1, "attribute vec2 vPosition;\nvarying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n}"

    const-string/jumbo v2, "precision mediump float;\nvarying vec2 texCoord;\nuniform sampler2D inputImageTexture;\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, texCoord);\n}"

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 85
    const/4 v0, 0x0

    .line 87
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    .line 4105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 125
    iget v0, p0, Lorg/wysaid/b/g;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 126
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xde1

    invoke-virtual {p0, p1, v0}, Lorg/wysaid/b/g;->a(II)V

    .line 101
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 105
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    const v1, 0x8892

    iget v2, p0, Lorg/wysaid/b/g;->c:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 109
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 110
    iget-object v1, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    .line 3105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 111
    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 112
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v5, 0x8892

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    new-instance v2, Lorg/wysaid/b/c;

    invoke-direct {v2}, Lorg/wysaid/b/c;-><init>()V

    iput-object v2, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    .line 52
    iget-object v2, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    const-string/jumbo v3, "vPosition"

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 53
    iget-object v2, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    invoke-virtual {v2, p1, p2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    iget-object v1, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    invoke-virtual {v1}, Lorg/wysaid/b/c;->a()V

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    .line 75
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v2, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    .line 1105
    iget v2, v2, Lorg/wysaid/b/c;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 61
    iget-object v2, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    const-string/jumbo v3, "rotation"

    invoke-virtual {v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/wysaid/b/g;->d:I

    .line 62
    iget-object v2, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    const-string/jumbo v3, "flipScale"

    invoke-virtual {v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/wysaid/b/g;->e:I

    .line 64
    new-array v2, v1, [I

    .line 65
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 66
    aget v2, v2, v0

    iput v2, p0, Lorg/wysaid/b/g;->c:I

    .line 68
    iget v2, p0, Lorg/wysaid/b/g;->c:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 69
    sget-object v2, Lorg/wysaid/b/g;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 70
    sget-object v3, Lorg/wysaid/b/g;->a:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    const/16 v3, 0x20

    const v4, 0x88e4

    invoke-static {v5, v3, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1120
    iget v2, p0, Lorg/wysaid/b/g;->d:I

    const/4 v3, 0x0

    .line 1129
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1130
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 1132
    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v4, v5, v0

    aput v3, v5, v1

    const/4 v6, 0x2

    neg-float v3, v3

    aput v3, v5, v6

    const/4 v3, 0x3

    aput v4, v5, v3

    .line 1137
    iget-object v3, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    .line 2105
    iget v3, v3, Lorg/wysaid/b/c;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1138
    invoke-static {v2, v1, v0, v5, v0}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    .line 74
    invoke-virtual {p0, v8, v8}, Lorg/wysaid/b/g;->a(FF)V

    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/b/g;->b:Lorg/wysaid/b/c;

    .line 95
    :cond_0
    new-array v0, v3, [I

    iget v1, p0, Lorg/wysaid/b/g;->c:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 96
    iput v2, p0, Lorg/wysaid/b/g;->c:I

    .line 97
    return-void
.end method
