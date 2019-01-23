.class public final Lcom/yxcorp/gifshow/camerasdk/a/f;
.super Ljava/lang/Object;
.source "GPUImageHelperBridge.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/a/h;
.implements Lcom/yxcorp/gifshow/camerasdk/a/i;


# instance fields
.field public a:Lcom/yxcorp/gifshow/camerasdk/a/g;

.field public b:Lcom/yxcorp/gifshow/camerasdk/a/j;

.field private c:Lcom/yxcorp/gifshow/camerasdk/a/i;

.field private d:Lcom/yxcorp/gifshow/camerasdk/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/m;Lcom/yxcorp/gifshow/camerasdk/a/i;)V
    .locals 2
    .param p5    # Lcom/yxcorp/gifshow/camerasdk/a/i;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p5, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->c:Lcom/yxcorp/gifshow/camerasdk/a/i;

    .line 27
    const/4 v0, 0x0

    .line 1046
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/a/c;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/m;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Lcom/yxcorp/gifshow/camerasdk/a/i;)V

    .line 1052
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/a/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/a/g;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->c:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a(F)V

    .line 200
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/video/VideoFrame;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 74
    iget-object v8, p1, Lcom/kwai/camerasdk/video/VideoFrame;->originalFrame:Lcom/kwai/camerasdk/video/VideoFrame;

    .line 75
    if-nez v8, :cond_0

    .line 123
    :goto_0
    return-void

    .line 78
    :cond_0
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->d:Lcom/yxcorp/gifshow/camerasdk/n;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->d:Lcom/yxcorp/gifshow/camerasdk/n;

    invoke-interface {v1, p2}, Lcom/yxcorp/gifshow/camerasdk/n;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 82
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v1, v8, Lcom/kwai/camerasdk/video/VideoFrame;->data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 84
    iget-object v2, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    .line 2022
    iget v2, v2, Lcom/kwai/camerasdk/models/ae;->c:I

    .line 85
    iget-object v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 2045
    iget-boolean v3, v3, Lcom/kwai/camerasdk/models/ae;->d:Z

    .line 85
    if-eqz v3, :cond_2

    .line 86
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 90
    :cond_2
    iget-object v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 2137
    iget v3, v3, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 90
    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    iget-object v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 91
    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 2160
    iget v3, v3, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 91
    cmpl-float v3, v3, v5

    if-eqz v3, :cond_7

    .line 92
    :cond_3
    iget-object v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 93
    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 2183
    iget v3, v3, Lcom/kwai/camerasdk/models/ae;->i:F

    .line 93
    iget v4, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v9, v3

    .line 94
    iget-object v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 3160
    iget v3, v3, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 94
    cmpl-float v3, v3, v5

    if-eqz v3, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 95
    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 3206
    iget v3, v3, Lcom/kwai/camerasdk/models/ae;->j:F

    .line 95
    sub-float/2addr v0, v3

    iget-object v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 96
    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 4160
    iget v3, v3, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 96
    sub-float/2addr v0, v3

    iget v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 99
    :cond_4
    iget-object v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 5137
    iget v3, v3, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 99
    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5

    iget v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v3, v3

    iget-object v4, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 101
    invoke-virtual {v4}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v4

    .line 6137
    iget v4, v4, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 101
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 103
    :goto_1
    iget-object v4, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v4}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v4

    .line 6160
    iget v4, v4, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 103
    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    iget v4, v8, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v4, v4

    iget-object v5, v8, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 105
    invoke-virtual {v5}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v5

    .line 7160
    iget v5, v5, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 105
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 107
    :goto_2
    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v6, v3, 0x2

    .line 108
    add-int/lit8 v3, v4, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v7, v3, 0x2

    .line 109
    iget v5, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 110
    iget v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v9

    .line 111
    iget v4, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v10, v8, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    mul-int/2addr v4, v10

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iget v10, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    mul-int/2addr v0, v10

    add-int/2addr v0, v4

    add-int v4, v0, v9

    .line 120
    :goto_3
    iget-wide v8, v8, Lcom/kwai/camerasdk/video/VideoFrame;->timestamp:J

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-object v10, p2

    invoke-interface/range {v0 .. v10}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Ljava/nio/ByteBuffer;IIIIIIJ[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto/16 :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :cond_5
    iget v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    goto :goto_1

    .line 105
    :cond_6
    iget v4, v8, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    goto :goto_2

    .line 114
    :cond_7
    iget v6, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 115
    iget v7, v8, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 116
    iget v5, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 118
    iget v3, v8, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v4, v8, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    mul-int/2addr v4, v3

    move v3, v0

    goto :goto_3
.end method

.method public final a(Lcom/kwai/camerasdk/video/VideoFrame;[Lcom/yxcorp/gifshow/magicemoji/model/b;I)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    iget v2, p1, Lcom/kwai/camerasdk/video/VideoFrame;->textureId:I

    iget v3, p1, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v4, p1, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    move v1, p3

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(IIII[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 129
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/n;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->d:Lcom/yxcorp/gifshow/camerasdk/n;

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "GlProcessor"

    const-string/jumbo v1, "mGPUImageHelperGlProcessor == null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    if-nez v0, :cond_0

    .line 156
    const-string/jumbo v0, "GlProcessor"

    const-string/jumbo v1, "mGPUImageHelperGlProcessor == null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/g;->setExternalFilterEnabled(Z)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->c:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a(ZLjava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->c:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->c:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljp/co/cyberagent/android/gpuimage/a/b;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->c:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->c()Ljp/co/cyberagent/android/gpuimage/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    if-nez v0, :cond_1

    .line 180
    const-string/jumbo v0, "GlProcessor"

    const-string/jumbo v1, "mGPUImageHelperGlProcessor == null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/a/g;->getLastFrameSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 8024
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 184
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->c:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    if-nez v0, :cond_1

    .line 190
    const-string/jumbo v0, "GlProcessor"

    const-string/jumbo v1, "mGPUImageHelperGlProcessor == null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/a/g;->getLastFrameSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 8028
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 194
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->c:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->n()V

    .line 58
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/a/g;->release()V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/a/g;

    .line 64
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->w()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/f;->b:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->o()V

    .line 136
    :cond_0
    const-string/jumbo v0, "GlProcessor"

    const-string/jumbo v1, "onRenderThreadDestroy"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
