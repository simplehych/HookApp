.class public Lorg/wysaid/f/c;
.super Ljava/lang/Object;
.source "MeshMappingUtil.java"


# instance fields
.field i:I

.field j:I

.field k:I

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field public r:Lorg/wysaid/b/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/f/c;->l:Z

    .line 94
    return-void
.end method

.method public static b(I)Lorg/wysaid/f/c;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lorg/wysaid/f/c;

    invoke-direct {v0}, Lorg/wysaid/f/c;-><init>()V

    .line 106
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/wysaid/f/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lorg/wysaid/f/c;->c()V

    .line 108
    const/4 v0, 0x0

    .line 110
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "attribute float vCoordPercent;\n \n uniform vec2 uPosition;\n uniform vec2 uTexCoord;\n uniform vec2 uMaskCoord;\n \n uniform vec2 srcUpDir; //\u53cc\u773c\u6b63\u4e2d - \u9f3b\u5b50\u4e2d\u5fc3\u70b9.\n uniform vec2 dstUpDir;\n uniform vec2 maskUpDir;\n \n uniform vec2 srcFaceStep;\n uniform vec2 dstFaceStep;\n uniform vec2 maskFaceStep;\n \n varying vec2 dstFaceTexCoord;\n varying vec2 maskTexCoord;\n \n const float radius = 2.0;\n \n mat2 mat2ZRotation(float rad)\n{\n    float cosRad = cos(rad);\n    float sinRad = sin(rad);\n    return mat2(cosRad, sinRad, -sinRad, cosRad);\n}\n\n#ifndef PI\n#define PI 3.14159\n#endif\n\n void main()\n{\n    mat2 rot = mat2ZRotation(PI * 2.0 * vCoordPercent);\n    vec2 srcPos = vCoordPercent < 0.0 ? uTexCoord : uTexCoord + (srcUpDir * rot) * (srcFaceStep * radius);\n    vec2 dstPos = vCoordPercent < 0.0 ? uPosition : uPosition + (dstUpDir * rot) * (dstFaceStep * radius);\n    vec2 maskPos = vCoordPercent < 0.0 ? uMaskCoord : uMaskCoord + (maskUpDir * rot) * (maskFaceStep * radius);\n    \n    dstFaceTexCoord = srcPos;\n    maskTexCoord = maskPos;\n    gl_Position = vec4(dstPos * 2.0 - 1.0, 0.0, 1.0);\n}"

    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 3105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 212
    iget v0, p0, Lorg/wysaid/f/c;->n:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 213
    return-void
.end method

.method public a(IFFFFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    iget v0, p0, Lorg/wysaid/f/c;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/wysaid/f/c;->k:I

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/wysaid/f/c;->l:Z

    if-eqz v0, :cond_0

    .line 233
    iget v0, p0, Lorg/wysaid/f/c;->k:I

    invoke-static {v0}, Lorg/wysaid/b/a;->a(I)V

    .line 236
    :cond_0
    iput p1, p0, Lorg/wysaid/f/c;->k:I

    .line 238
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 7105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 239
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v1, "uMaskCoord"

    invoke-virtual {v0, v1, p4, p5}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 240
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v1, "maskUpDir"

    invoke-virtual {v0, v1, p2, p3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 241
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v1, "maskFaceStep"

    div-float v2, v3, p6

    div-float/2addr v3, p7

    invoke-virtual {v0, v1, v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 242
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v1, "maskTexture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 243
    return-void
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const v7, 0x8892

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    iput p1, p0, Lorg/wysaid/f/c;->m:I

    .line 139
    new-instance v2, Lorg/wysaid/b/c;

    invoke-direct {v2}, Lorg/wysaid/b/c;-><init>()V

    iput-object v2, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 140
    iget-object v2, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v3, "vCoordPercent"

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 142
    iget-object v2, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    invoke-virtual {p0}, Lorg/wysaid/f/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/wysaid/f/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    const-string/jumbo v1, "libCGE_java"

    const-string/jumbo v2, "MeshMappingUtil: initWithKeyPointSize failed!"

    invoke-static {v1, v2}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    invoke-virtual {v1}, Lorg/wysaid/b/c;->a()V

    .line 145
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 172
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v2, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 1105
    iget v2, v2, Lorg/wysaid/b/c;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 151
    iget-object v2, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v3, "srcUpDir"

    invoke-virtual {v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/wysaid/f/c;->n:I

    .line 152
    iget-object v2, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v3, "dstUpDir"

    invoke-virtual {v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/wysaid/f/c;->o:I

    .line 153
    iget-object v2, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v3, "uTexCoord"

    invoke-virtual {v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/wysaid/f/c;->p:I

    .line 154
    iget-object v2, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v3, "uPosition"

    invoke-virtual {v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/wysaid/f/c;->q:I

    .line 156
    invoke-virtual {p0, v5, v6}, Lorg/wysaid/f/c;->a(FF)V

    .line 157
    invoke-virtual {p0, v5, v6}, Lorg/wysaid/f/c;->b(FF)V

    .line 159
    new-array v3, p1, [F

    .line 160
    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v3, v0

    move v2, v1

    .line 162
    :goto_1
    if-ge v2, p1, :cond_1

    .line 163
    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    add-int/lit8 v5, p1, -0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v3, v2

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 166
    :cond_1
    new-array v2, v1, [I

    .line 167
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 168
    aget v0, v2, v0

    iput v0, p0, Lorg/wysaid/f/c;->i:I

    .line 169
    iget v0, p0, Lorg/wysaid/f/c;->i:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 170
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x88e4

    invoke-static {v7, v0, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    move v0, v1

    .line 172
    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "precision mediump float;\n varying vec2 dstFaceTexCoord;\n varying vec2 maskTexCoord;\n uniform sampler2D inputImageTexture;\n uniform sampler2D maskTexture;\n \n void main()\n{\n    vec4 color = texture2D(inputImageTexture, dstFaceTexCoord);\n    color *= texture2D(maskTexture, maskTexCoord).r;\n    gl_FragColor = color;\n}"

    return-object v0
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 4105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 217
    iget v0, p0, Lorg/wysaid/f/c;->o:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 218
    return-void
.end method

.method public final b(IFFFF)V
    .locals 10

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 180
    :cond_0
    iget v0, p0, Lorg/wysaid/f/c;->k:I

    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x1

    new-array v8, v0, [B

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput-byte v1, v8, v0

    .line 182
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 184
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 186
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, p0, Lorg/wysaid/f/c;->k:I

    .line 187
    const/16 v0, 0xde1

    const/16 v1, 0x2600

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Lorg/wysaid/b/a;->a(III)V

    .line 188
    iget v1, p0, Lorg/wysaid/f/c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/wysaid/f/c;->a(IFFFFFF)V

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/f/c;->l:Z

    .line 192
    :cond_1
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 194
    iget v0, p0, Lorg/wysaid/f/c;->p:I

    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 195
    iget v0, p0, Lorg/wysaid/f/c;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    invoke-static {v0, p4, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 197
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 198
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 200
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 201
    const/16 v0, 0xde1

    iget v1, p0, Lorg/wysaid/f/c;->k:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 203
    const v0, 0x8892

    iget v1, p0, Lorg/wysaid/f/c;->i:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 204
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 207
    const/4 v0, 0x6

    const/4 v1, 0x0

    iget v2, p0, Lorg/wysaid/f/c;->m:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 115
    iget v0, p0, Lorg/wysaid/f/c;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/wysaid/f/c;->j:I

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    new-array v0, v4, [I

    iget v1, p0, Lorg/wysaid/f/c;->i:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lorg/wysaid/f/c;->j:I

    aput v2, v0, v1

    .line 117
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 120
    :cond_1
    iget v0, p0, Lorg/wysaid/f/c;->k:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/wysaid/f/c;->l:Z

    if-eqz v0, :cond_2

    .line 121
    iget v0, p0, Lorg/wysaid/f/c;->k:I

    invoke-static {v0}, Lorg/wysaid/b/a;->a(I)V

    .line 122
    iput v3, p0, Lorg/wysaid/f/c;->k:I

    .line 125
    :cond_2
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 129
    :cond_3
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 5105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v1, "srcFaceStep"

    div-float v2, v3, p1

    div-float/2addr v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 223
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 226
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    .line 6105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 227
    iget-object v0, p0, Lorg/wysaid/f/c;->r:Lorg/wysaid/b/c;

    const-string/jumbo v1, "dstFaceStep"

    div-float v2, v3, p1

    div-float/2addr v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FF)V

    .line 228
    return-void
.end method
