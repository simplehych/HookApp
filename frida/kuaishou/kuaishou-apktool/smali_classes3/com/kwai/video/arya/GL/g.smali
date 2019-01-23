.class public Lcom/kwai/video/arya/GL/g;
.super Ljava/lang/Object;
.source "YuvConverter.java"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Lcom/kwai/video/arya/utils/e$d;

.field private final d:Lcom/kwai/video/arya/GL/d;

.field private e:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

.field private f:Lcom/kwai/video/arya/GL/c;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 29
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/arya/GL/g;->a:Ljava/nio/FloatBuffer;

    .line 37
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/arya/GL/g;->b:Ljava/nio/FloatBuffer;

    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/kwai/video/arya/utils/e$d;

    invoke-direct {v0}, Lcom/kwai/video/arya/utils/e$d;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/GL/g;->c:Lcom/kwai/video/arya/utils/e$d;

    .line 116
    new-instance v0, Lcom/kwai/video/arya/GL/d;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lcom/kwai/video/arya/GL/d;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/video/arya/GL/g;->d:Lcom/kwai/video/arya/GL/d;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/arya/GL/g;->j:Z

    .line 128
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->c:Lcom/kwai/video/arya/utils/e$d;

    invoke-virtual {v0}, Lcom/kwai/video/arya/utils/e$d;->a()V

    .line 129
    return-void
.end method

.method private a(Lcom/kwai/video/arya/GL/TextureBuffer$Type;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 157
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/c;->b()V

    .line 162
    :cond_0
    sget-object v0, Lcom/kwai/video/arya/GL/g$1;->a:[I

    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported texture type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_0
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    .line 173
    :goto_0
    iput-object p1, p0, Lcom/kwai/video/arya/GL/g;->e:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    .line 174
    new-instance v1, Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v2, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/arya/GL/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    .line 175
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/c;->a()V

    .line 176
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "texMatrix"

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/GL/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/arya/GL/g;->g:I

    .line 177
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "xUnit"

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/GL/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/arya/GL/g;->h:I

    .line 178
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "coeffs"

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/GL/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/arya/GL/g;->i:I

    .line 179
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "tex"

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/GL/c;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 180
    const-string/jumbo v0, "Initialize fragment shader uniform values."

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "in_pos"

    sget-object v2, Lcom/kwai/video/arya/GL/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kwai/video/arya/GL/c;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 185
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "in_tc"

    sget-object v2, Lcom/kwai/video/arya/GL/g;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kwai/video/arya/GL/c;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 186
    return-void

    .line 167
    :pswitch_1
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/nio/ByteBuffer;IIII[FLcom/kwai/video/arya/GL/TextureBuffer$Type;)V
    .locals 10

    .prologue
    .line 190
    iget-object v1, p0, Lcom/kwai/video/arya/GL/g;->c:Lcom/kwai/video/arya/utils/e$d;

    invoke-virtual {v1}, Lcom/kwai/video/arya/utils/e$d;->a()V

    .line 191
    iget-boolean v1, p0, Lcom/kwai/video/arya/GL/g;->j:Z

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "YuvConverter.convert called on released object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/arya/GL/g;->e:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    move-object/from16 v0, p7

    if-eq v0, v1, :cond_1

    .line 195
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/GL/g;->a(Lcom/kwai/video/arya/GL/TextureBuffer$Type;)V

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    invoke-virtual {v1}, Lcom/kwai/video/arya/GL/c;->a()V

    .line 228
    rem-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid stride, must be a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_2
    if-ge p4, p2, :cond_3

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid stride, must >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_3
    add-int/lit8 v1, p2, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 236
    add-int/lit8 v2, p3, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 237
    mul-int/lit8 v5, v1, 0x2

    .line 238
    add-int v4, p3, v2

    .line 239
    mul-int v3, p4, v4

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v3, :cond_4

    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "YuvConverter.convert called with too small buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_4
    sget-object v3, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->OES:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    move-object/from16 v0, p7

    if-ne v0, v3, :cond_5

    .line 248
    invoke-static {}, Lcom/kwai/video/arya/utils/d;->b()[F

    move-result-object v3

    .line 247
    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lcom/kwai/video/arya/utils/d;->a([F[F)[F

    move-result-object p6

    .line 251
    :cond_5
    div-int/lit8 v3, p4, 0x4

    .line 253
    iget-object v6, p0, Lcom/kwai/video/arya/GL/g;->d:Lcom/kwai/video/arya/GL/d;

    invoke-virtual {v6, v3, v4}, Lcom/kwai/video/arya/GL/d;->a(II)V

    .line 256
    const v6, 0x8d40

    iget-object v7, p0, Lcom/kwai/video/arya/GL/g;->d:Lcom/kwai/video/arya/GL/d;

    invoke-virtual {v7}, Lcom/kwai/video/arya/GL/d;->a()I

    move-result v7

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 257
    const-string/jumbo v6, "glBindFramebuffer"

    invoke-static {v6}, Lcom/kwai/video/arya/GL/e;->a(Ljava/lang/String;)V

    .line 259
    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 260
    invoke-virtual/range {p7 .. p7}, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->getGlTarget()I

    move-result v6

    invoke-static {v6, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 261
    iget v6, p0, Lcom/kwai/video/arya/GL/g;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    invoke-static {v6, v7, v8, v0, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 264
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 266
    iget v5, p0, Lcom/kwai/video/arya/GL/g;->h:I

    const/4 v6, 0x0

    aget v6, p6, v6

    int-to-float v7, p2

    div-float/2addr v6, v7

    const/4 v7, 0x1

    aget v7, p6, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 270
    iget v5, p0, Lcom/kwai/video/arya/GL/g;->i:I

    const v6, 0x3e991687    # 0.299f

    const v7, 0x3f1645a2    # 0.587f

    const v8, 0x3de978d5    # 0.114f

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 271
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 274
    const/4 v5, 0x0

    invoke-static {v5, p3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 276
    iget v5, p0, Lcom/kwai/video/arya/GL/g;->h:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    aget v7, p6, v7

    mul-float/2addr v6, v7

    int-to-float v7, p2

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    aget v8, p6, v8

    mul-float/2addr v7, v8

    int-to-float v8, p2

    div-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 278
    iget v5, p0, Lcom/kwai/video/arya/GL/g;->i:I

    const v6, -0x41d2f1aa    # -0.169f

    const v7, -0x4156872b    # -0.331f

    const v8, 0x3eff7cee    # 0.499f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v7, v8, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 279
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 282
    div-int/lit8 v5, p4, 0x8

    invoke-static {v5, p3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 283
    iget v1, p0, Lcom/kwai/video/arya/GL/g;->i:I

    const v2, 0x3eff7cee    # 0.499f

    const v5, -0x4129fbe7    # -0.418f

    const v6, -0x42597f63    # -0.0813f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v5, v6, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 284
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 286
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 289
    const-string/jumbo v1, "YuvConverter.convert"

    invoke-static {v1}, Lcom/kwai/video/arya/GL/e;->a(Ljava/lang/String;)V

    .line 292
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 293
    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 297
    invoke-virtual/range {p7 .. p7}, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->getGlTarget()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->c:Lcom/kwai/video/arya/utils/e$d;

    invoke-virtual {v0}, Lcom/kwai/video/arya/utils/e$d;->a()V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/GL/g;->j:Z

    .line 303
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->f:Lcom/kwai/video/arya/GL/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/c;->b()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/g;->d:Lcom/kwai/video/arya/GL/d;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/d;->c()V

    .line 307
    return-void
.end method

.method public a(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getWidth()I

    move-result v2

    .line 134
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getHeight()I

    move-result v3

    .line 138
    add-int/lit8 v0, v2, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v4, v0, 0x8

    .line 145
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getTextureId()I

    move-result v5

    .line 146
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getTransformMatrix()[F

    move-result-object v6

    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getType()Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/kwai/video/arya/GL/g;->a(Ljava/nio/ByteBuffer;IIII[FLcom/kwai/video/arya/GL/TextureBuffer$Type;)V

    .line 147
    return-void
.end method
