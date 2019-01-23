.class public Lcom/ksy/recordlib/service/hardware/ksyfilter/g;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static volatile e:I


# instance fields
.field private volatile b:I

.field private volatile c:Landroid/graphics/Bitmap;

.field private volatile d:I

.field private volatile f:F

.field private volatile g:F

.field private volatile q:Ljava/lang/String;

.field private volatile r:Ljava/nio/FloatBuffer;

.field private volatile s:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a:Z

    .line 29
    const/4 v0, -0x1

    sput v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    const-string/jumbo v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position =  aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform  float alpha;\nuniform sampler2D sTexture;\nvoid main() {\n vec4 tc = texture2D(sTexture, vTextureCoord); tc.a = tc.a * alpha;    gl_FragColor =  tc;\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b:I

    .line 28
    iput v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    .line 30
    iput v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->f:F

    iput v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->g:F

    .line 50
    return-void
.end method

.method private static a(FFFF)Ljava/nio/FloatBuffer;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 231
    mul-float v0, p0, v3

    sub-float/2addr v0, v2

    .line 232
    neg-float v1, p1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 233
    mul-float v2, p2, v3

    .line 234
    mul-float/2addr v3, p3

    .line 235
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v5, 0x2

    add-float v6, v0, v2

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    aput v0, v4, v5

    const/4 v5, 0x5

    sub-float v6, v1, v3

    aput v6, v4, v5

    const/4 v5, 0x6

    add-float/2addr v0, v2

    aput v0, v4, v5

    const/4 v0, 0x7

    sub-float/2addr v1, v3

    aput v1, v4, v0

    .line 241
    invoke-static {v4}, Lcom/ksy/recordlib/service/streamer/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 163
    packed-switch p1, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 165
    :pswitch_0
    sget v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    if-eq v0, v2, :cond_0

    .line 166
    new-array v0, v4, [I

    sget v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 168
    :cond_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    if-eq v0, v2, :cond_1

    .line 169
    new-array v0, v4, [I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 171
    :cond_1
    sput v2, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    .line 172
    iput v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    goto :goto_0

    .line 175
    :pswitch_1
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    if-eq v0, v2, :cond_2

    .line 176
    new-array v0, v4, [I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 178
    :cond_2
    iput v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    goto :goto_0

    .line 181
    :pswitch_2
    sget v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    if-eq v0, v2, :cond_3

    .line 182
    new-array v0, v4, [I

    sget v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 184
    :cond_3
    sput v2, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 127
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 128
    invoke-direct {p0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(I)V

    .line 152
    :goto_0
    return v0

    .line 132
    :cond_0
    sget v2, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 133
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(I)V

    .line 138
    :cond_1
    :goto_1
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->q:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 139
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(I)V

    :cond_2
    :goto_2
    move v0, v1

    .line 152
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c:Landroid/graphics/Bitmap;

    sget v3, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    invoke-static {v2, v3, v0}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    .line 136
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 140
    :cond_4
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 144
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->q:Ljava/lang/String;

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    invoke-static {v0, v2}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Landroid/graphics/Bitmap;I)I

    move-result v2

    iput v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;F)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 64
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d()V

    .line 77
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 82
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->n:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->d()I

    move-result v1

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->c()I

    move-result v4

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 90
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->o:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    sget-object v5, Lcom/ksy/recordlib/service/streamer/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 95
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b:I

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 98
    const/4 v0, 0x5

    sget v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->h:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 99
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 103
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;FFFF)V
    .locals 3

    .prologue
    .line 217
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    if-gtz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 220
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 224
    :cond_2
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    int-to-float v0, v0

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c:Landroid/graphics/Bitmap;

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {p2, p3, p4, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->s:Ljava/nio/FloatBuffer;

    .line 227
    iput p5, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->g:F

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FFFFF)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    .line 202
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->q:Ljava/lang/String;

    .line 203
    invoke-static {p2, p3, p4, p5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->r:Ljava/nio/FloatBuffer;

    .line 204
    iput p6, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->f:F

    .line 206
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 107
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->mIsInitialized:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->f()Z

    .line 109
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    if-eq v0, v3, :cond_0

    .line 110
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->d:I

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->r:Ljava/nio/FloatBuffer;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->f:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(ILjava/nio/FloatBuffer;F)V

    .line 112
    :cond_0
    sget v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    if-eq v0, v3, :cond_1

    .line 113
    sget v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->s:Ljava/nio/FloatBuffer;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->g:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(ILjava/nio/FloatBuffer;F)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(I)V

    .line 246
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "alpha"

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b:I

    .line 55
    const/4 v0, -0x1

    sput v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->e:I

    .line 56
    return-void
.end method
