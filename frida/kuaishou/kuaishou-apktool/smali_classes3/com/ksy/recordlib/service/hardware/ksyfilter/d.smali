.class public Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:[B

.field private q:I

.field private r:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n \nvarying vec2 vTextureCoord;\n \nvoid main()\n{\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform highp vec2 bgScale;\nuniform highp vec2 bgLeftTop;\nuniform highp vec2 bgRightBtm;\n\nuniform sampler2D sTexture;\nvarying vec2 vTextureCoord;\n \n void main()\n {\nhighp vec2 bgCoor = (vTextureCoord-bgLeftTop) / bgScale;\nbvec2 bglt = greaterThan(vTextureCoord, bgLeftTop);\nbvec2 bgrb = lessThan(vTextureCoord, bgRightBtm);\nif(bglt.x && bglt.y && bgrb.x && bgrb.y) {\ngl_FragColor = texture2D(sTexture, bgCoor);\n}\nelse {\ngl_FragColor =vec4(0.0, 0.0, 0.0,0.0 );\n}\n}"

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->f:I

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v3, 0x0

    .line 99
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 108
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->d()V

    .line 111
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->l:I

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->p:[F

    invoke-static {v0, v1, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->n:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->d()I

    move-result v1

    .line 124
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->c()I

    move-result v4

    iget-object v5, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->r:Ljava/nio/FloatBuffer;

    .line 123
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 125
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->o:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    sget-object v5, Lcom/ksy/recordlib/service/streamer/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 134
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x5

    sget v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->h:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 137
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 141
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 142
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 192
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->g:[B

    .line 193
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->q:I

    .line 195
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->mIsInitialized:Z

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->g:[B

    if-eqz v0, :cond_0

    .line 148
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 149
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->g:[B

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a:I

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b:I

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->q:I

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ksy/recordlib/service/hardware/filter/a;->a([BIIII)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->f:I

    .line 151
    :cond_0
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    .line 152
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    .line 154
    int-to-float v2, v0

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 155
    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 156
    int-to-float v3, v1

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 158
    cmpl-float v4, v3, v9

    if-lez v4, :cond_2

    .line 159
    new-array v0, v8, [F

    aput v5, v0, v6

    int-to-float v4, v1

    div-float v4, v2, v4

    aput v4, v0, v7

    .line 160
    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c:I

    invoke-virtual {p0, v4, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->setFloatVec2(I[F)V

    .line 162
    new-array v0, v8, [F

    aput v9, v0, v6

    int-to-float v4, v1

    div-float v4, v3, v4

    aput v4, v0, v7

    .line 163
    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->d:I

    invoke-virtual {p0, v4, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->setFloatVec2(I[F)V

    .line 165
    new-array v0, v8, [F

    aput v5, v0, v6

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v1, v3

    aput v1, v0, v7

    .line 166
    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->setFloatVec2(I[F)V

    .line 182
    :goto_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 183
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->f:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a(I)V

    .line 188
    :cond_1
    :goto_1
    return-void

    .line 168
    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 169
    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 170
    int-to-float v2, v0

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 172
    new-array v3, v8, [F

    int-to-float v4, v0

    div-float v4, v1, v4

    aput v4, v3, v6

    aput v5, v3, v7

    .line 173
    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c:I

    invoke-virtual {p0, v4, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->setFloatVec2(I[F)V

    .line 175
    new-array v3, v8, [F

    int-to-float v4, v0

    div-float v4, v2, v4

    aput v4, v3, v6

    aput v9, v3, v7

    .line 176
    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->d:I

    invoke-virtual {p0, v4, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->setFloatVec2(I[F)V

    .line 178
    new-array v3, v8, [F

    int-to-float v4, v0

    div-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    add-float/2addr v0, v2

    aput v0, v3, v6

    aput v5, v3, v7

    .line 179
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->e:I

    invoke-virtual {p0, v0, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->setFloatVec2(I[F)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a()V

    goto :goto_1
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a:I

    .line 74
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b:I

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-super {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onDestroy()V

    .line 87
    new-array v0, v3, [I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->f:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->f:I

    .line 91
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->mGLProgId:I

    const-string/jumbo v1, "bgScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c:I

    .line 79
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->mGLProgId:I

    const-string/jumbo v1, "bgLeftTop"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->d:I

    .line 80
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->mGLProgId:I

    const-string/jumbo v1, "bgRightBtm"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->e:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->f:I

    .line 82
    sget-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->b:[F

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->r:Ljava/nio/FloatBuffer;

    .line 83
    return-void
.end method
