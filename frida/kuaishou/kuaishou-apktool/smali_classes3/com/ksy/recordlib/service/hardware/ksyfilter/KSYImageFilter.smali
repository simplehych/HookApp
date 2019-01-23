.class public Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field protected static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field protected static final NO_TRANSFORMER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position =  aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

.field protected static final TAG:Ljava/lang/String; = "KSYImageFilter"

.field protected static h:I


# instance fields
.field protected final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Ljava/lang/String;

.field protected final k:Ljava/lang/String;

.field protected l:I

.field protected m:I

.field protected mGLProgId:I

.field protected mIsInitialized:Z

.field protected mTexHeight:I

.field protected mTexWidth:I

.field protected mTextureTarget:I

.field protected n:I

.field protected o:I

.field protected p:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const v0, 0x8d65

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mTextureTarget:I

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const v0, 0x8d65

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mTextureTarget:I

    .line 79
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->p:[F

    .line 80
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mTexWidth:I

    iput v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mTexHeight:I

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->i:Ljava/util/LinkedList;

    .line 94
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->j:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->k:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->p:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(I[F)I
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 192
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->d()V

    .line 195
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 196
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mTextureTarget:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 199
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->l:I

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->p:[F

    invoke-static {v0, v4, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 200
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->m:I

    invoke-static {v0, v4, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 204
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 207
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 208
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->n:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->d()I

    move-result v1

    .line 212
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->e()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 211
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 213
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 216
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 217
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 220
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->o:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    sget-object v5, Lcom/ksy/recordlib/service/streamer/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 222
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onDrawArraysPre()V

    .line 226
    const/4 v0, 0x5

    sget v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->h:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 227
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 231
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 233
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onDrawArraysAfter()V

    .line 235
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mTextureTarget:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 236
    return v3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onInit()V

    .line 101
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    .line 102
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Created program "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->n:I

    .line 107
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->n:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/c;->b(ILjava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->o:I

    .line 109
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->o:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/c;->b(ILjava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->l:I

    .line 111
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->m:I

    .line 112
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onInitialized()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mIsInitialized:Z

    .line 114
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInputSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mTexWidth:I

    .line 135
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mTexHeight:I

    .line 136
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->p:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 361
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->p:[F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v2, v1, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->p:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v3, 0x0

    .line 144
    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 148
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->d()V

    .line 151
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 152
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 155
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 156
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->n:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->d()I

    move-result v1

    .line 160
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->c()I

    move-result v4

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->a()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 159
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 162
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 166
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->o:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    sget-object v5, Lcom/ksy/recordlib/service/streamer/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 171
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onDrawArraysPre()V

    .line 175
    const/4 v0, 0x5

    sget v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->h:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 176
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 180
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 182
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onDrawArraysAfter()V

    .line 184
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    return v3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mIsInitialized:Z

    .line 127
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 128
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onDestroy()V

    .line 129
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 248
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 249
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public e()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->a()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->mGLProgId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 344
    invoke-static {v0, p1}, Lcom/ksy/recordlib/service/streamer/a/c;->b(ILjava/lang/String;)V

    .line 345
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method protected onDrawArraysAfter()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onInit()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 349
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 351
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected setFloat(IF)V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$2;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;IF)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method protected setFloatArray(I[F)V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$6;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method protected setFloatVec2(I[F)V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$3;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method protected setFloatVec3(I[F)V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$4;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method protected setFloatVec4(I[F)V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$5;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method protected setInteger(II)V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$1;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;II)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method protected setPoint(ILandroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$7;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method

.method protected setUniformMatrix3f(I[F)V
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$8;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method protected setUniformMatrix4f(I[F)V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter$9;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method
