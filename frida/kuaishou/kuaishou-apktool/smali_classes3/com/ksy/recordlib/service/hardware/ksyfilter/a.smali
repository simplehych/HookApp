.class public Lcom/ksy/recordlib/service/hardware/ksyfilter/a;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private q:Landroid/graphics/Bitmap;

.field private r:Z

.field private s:F

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n \nvarying vec2 vTextureCoord;\n \nvoid main()\n{\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform highp vec2 bgScale;\nuniform highp vec2 bgLeftTop;\nuniform highp vec2 bgRightBtm;\n\nuniform sampler2D sTexture;\nvarying vec2 vTextureCoord;\n \n void main()\n {\nhighp vec2 bgCoor = (vTextureCoord-bgLeftTop) / bgScale;\nbvec2 bglt = greaterThan(vTextureCoord, bgLeftTop);\nbvec2 bgrb = lessThan(vTextureCoord, bgRightBtm);\nif(bglt.x && bglt.y && bgrb.x && bgrb.y) {\ngl_FragColor = texture2D(sTexture, bgCoor);\n}\nelse {\ngl_FragColor =vec4(0.0, 0.0, 0.0,0.0 );\n}\n}"

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->r:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n \nvarying vec2 vTextureCoord;\n \nvoid main()\n{\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform highp vec2 bgScale;\nuniform highp vec2 bgLeftTop;\nuniform highp vec2 bgRightBtm;\n\nuniform sampler2D sTexture;\nvarying vec2 vTextureCoord;\n \n void main()\n {\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    .line 97
    iput-boolean p2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->r:Z

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->g:I

    .line 86
    return-void
.end method


# virtual methods
.method protected a(FF)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    .line 249
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    neg-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    neg-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x5

    neg-float v2, p2

    aput v2, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    neg-float v2, p2

    aput v2, v0, v1

    .line 255
    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v7, 0xde1

    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 136
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 145
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->d()V

    .line 148
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 149
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->l:I

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->p:[F

    invoke-static {v0, v1, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 153
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 157
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->r:Z

    if-eqz v0, :cond_1

    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->n:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->d()I

    move-result v1

    .line 161
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->c()I

    move-result v4

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->s:F

    iget v6, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->t:F

    invoke-virtual {p0, v5, v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->a(FF)Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 160
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 167
    :goto_1
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 171
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 174
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->o:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    sget-object v5, Lcom/ksy/recordlib/service/streamer/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 176
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x5

    sget v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->h:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 179
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 182
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 183
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 184
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0

    .line 164
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->n:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->d()I

    move-result v1

    .line 165
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->c()I

    move-result v4

    sget-object v5, Lcom/ksy/recordlib/service/streamer/a/b;->b:[F

    invoke-static {v5}, Lcom/ksy/recordlib/service/streamer/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 164
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->mIsInitialized:Z

    if-eqz v0, :cond_6

    .line 189
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    .line 190
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    .line 192
    iget-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->r:Z

    if-eqz v2, :cond_2

    .line 193
    int-to-float v2, v0

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 194
    int-to-float v3, v1

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 195
    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    .line 196
    iput v5, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->s:F

    .line 197
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->t:F

    .line 232
    :goto_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 233
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->s:F

    .line 200
    iput v5, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->t:F

    goto :goto_0

    .line 203
    :cond_2
    int-to-float v2, v0

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 204
    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 205
    int-to-float v3, v1

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 207
    cmpl-float v4, v3, v9

    if-lez v4, :cond_3

    .line 208
    new-array v0, v8, [F

    aput v5, v0, v6

    int-to-float v4, v1

    div-float v4, v2, v4

    aput v4, v0, v7

    .line 209
    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->d:I

    invoke-virtual {p0, v4, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->setFloatVec2(I[F)V

    .line 211
    new-array v0, v8, [F

    aput v9, v0, v6

    int-to-float v4, v1

    div-float v4, v3, v4

    aput v4, v0, v7

    .line 212
    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->e:I

    invoke-virtual {p0, v4, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->setFloatVec2(I[F)V

    .line 214
    new-array v0, v8, [F

    aput v5, v0, v6

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v1, v3

    aput v1, v0, v7

    .line 215
    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->setFloatVec2(I[F)V

    goto :goto_0

    .line 217
    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 218
    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 219
    int-to-float v2, v0

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 221
    new-array v3, v8, [F

    int-to-float v4, v0

    div-float v4, v1, v4

    aput v4, v3, v6

    aput v5, v3, v7

    .line 222
    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->d:I

    invoke-virtual {p0, v4, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->setFloatVec2(I[F)V

    .line 224
    new-array v3, v8, [F

    int-to-float v4, v0

    div-float v4, v2, v4

    aput v4, v3, v6

    aput v9, v3, v7

    .line 225
    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->e:I

    invoke-virtual {p0, v4, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->setFloatVec2(I[F)V

    .line 227
    new-array v3, v8, [F

    int-to-float v4, v0

    div-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    add-float/2addr v0, v2

    aput v0, v3, v6

    aput v5, v3, v7

    .line 228
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->f:I

    invoke-virtual {p0, v0, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->setFloatVec2(I[F)V

    goto/16 :goto_0

    .line 236
    :cond_4
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 237
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    invoke-static {v0, v1, v6}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->g:I

    .line 240
    :cond_5
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 241
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->g:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->a(I)V

    goto/16 :goto_1

    .line 244
    :cond_6
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->a()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-super {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onDestroy()V

    .line 124
    new-array v0, v3, [I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->g:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->g:I

    .line 128
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->mGLProgId:I

    const-string/jumbo v1, "bgScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->d:I

    .line 102
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->mGLProgId:I

    const-string/jumbo v1, "bgLeftTop"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->e:I

    .line 103
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->mGLProgId:I

    const-string/jumbo v1, "bgRightBtm"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->f:I

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->g:I

    .line 105
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b:I

    .line 107
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c:I

    .line 109
    :cond_0
    return-void
.end method
