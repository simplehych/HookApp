.class public Ljp/co/cyberagent/android/gpuimage/a;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# static fields
.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"


# instance fields
.field protected mCurrentFrameIndex:I

.field protected mCurrentFrameTime:J

.field private mCurrentFrameTimeMillis:J

.field private final mFragmentShader:Ljava/lang/String;

.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoordinate:I

.field protected mGLProgId:I

.field protected mGLUniformTexture:I

.field protected mIsInitialized:Z

.field protected mKeepFrameTime:J

.field protected mKeepFramesCounts:I

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field private final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFrameTime:J

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    .line 72
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mVertexShader:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/a;->mFragmentShader:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static loadShader(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 280
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 287
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public checkAutoCloseAfterFrames()Z
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    if-lez v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkAutoCloseAfterTime()Z
    .locals 4

    .prologue
    .line 328
    iget-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameTime:J

    iget-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFrameTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    .line 96
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 97
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 98
    return-void
.end method

.method public getAttribPosition()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    return v0
.end method

.method public getAttribTextureCoordinate()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    return v0
.end method

.method public getCurrentFrameTimeMillis()J
    .locals 2

    .prologue
    .line 303
    iget-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameTimeMillis:J

    return-wide v0
.end method

.method public getOutputHeight()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mOutputHeight:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mOutputWidth:I

    return v0
.end method

.method public getProgram()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    return v0
.end method

.method public getUniformTexture()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLUniformTexture:I

    return v0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    .line 79
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInitialized()V

    .line 80
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/16 v7, 0xde1

    const/4 v1, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 110
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 111
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->runPendingOnDrawTasks()V

    .line 112
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 119
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    if-eq v0, v6, :cond_1

    .line 121
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 123
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    :cond_1
    if-eq p1, v6, :cond_2

    .line 126
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 127
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 128
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLUniformTexture:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 130
    :cond_2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDrawArraysPre()V

    .line 131
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 132
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 133
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    if-eq v0, v6, :cond_3

    .line 134
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 135
    :cond_3
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 137
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    goto :goto_0
.end method

.method public onDrawArraysPre()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onFrame(J)V
    .locals 5

    .prologue
    .line 308
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    .line 309
    iget-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameTime:J

    .line 310
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    .line 85
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLUniformTexture:I

    .line 86
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    const-string/jumbo v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    .line 89
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mOutputWidth:I

    .line 105
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/a;->mOutputHeight:I

    .line 106
    return-void
.end method

.method public resetKeepFrameCount()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    .line 315
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 272
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected runPendingOnDrawTasks()V
    .locals 1

    .prologue
    .line 144
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 149
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public setCurrentFrameTimeMillis(J)V
    .locals 1

    .prologue
    .line 299
    iput-wide p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameTimeMillis:J

    .line 300
    return-void
.end method

.method public setFloat(IF)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$2;-><init>(Ljp/co/cyberagent/android/gpuimage/a;IF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method protected setFloatArray(I[F)V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$6;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$6;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method protected setFloatVec2(I[F)V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$3;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$3;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method protected setFloatVec3(I[F)V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$4;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$4;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method protected setFloatVec4(I[F)V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$5;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$5;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method protected setInteger(II)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$1;-><init>(Ljp/co/cyberagent/android/gpuimage/a;II)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public setKeepFrameCount(I)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    .line 319
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    .line 320
    return-void
.end method

.method public setKeepFrameTime(J)V
    .locals 3

    .prologue
    .line 332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameTime:J

    .line 333
    iput-wide p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFrameTime:J

    .line 334
    return-void
.end method

.method protected setPoint(ILandroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$7;

    invoke-direct {v0, p0, p2, p1}, Ljp/co/cyberagent/android/gpuimage/a$7;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method protected setUniformMatrix3f(I[F)V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$8;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$8;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method protected setUniformMatrix4f(I[F)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$9;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$9;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method
