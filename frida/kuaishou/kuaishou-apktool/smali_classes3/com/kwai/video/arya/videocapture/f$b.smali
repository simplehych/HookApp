.class Lcom/kwai/video/arya/videocapture/f$b;
.super Ljava/lang/Object;
.source "ScreenCastVideoCapture.java"

# interfaces
.implements Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/f;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/videocapture/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/videocapture/f;Lcom/kwai/video/arya/videocapture/f$1;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/f$b;-><init>(Lcom/kwai/video/arya/videocapture/f;)V

    return-void
.end method


# virtual methods
.method public onTextureFrameAvailable(I[FJ)V
    .locals 15

    .prologue
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 72
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gtz v2, :cond_0

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->e(Lcom/kwai/video/arya/videocapture/f;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v3

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    .line 76
    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->c(Lcom/kwai/video/arya/videocapture/f;)I

    move-result v4

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->d(Lcom/kwai/video/arya/videocapture/f;)I

    move-result v5

    move-object/from16 v8, p2

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->createTextureBuffer(IIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;

    move-result-object v9

    .line 77
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->f(Lcom/kwai/video/arya/videocapture/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v9}, Lcom/kwai/video/arya/GL/TextureBuffer;->release()V

    .line 79
    invoke-static {}, Lcom/kwai/video/arya/videocapture/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stopCapture is called, drop texture"

    invoke-static {v2, v3}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->g(Lcom/kwai/video/arya/videocapture/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2, v6, v7}, Lcom/kwai/video/arya/videocapture/f;->a(Lcom/kwai/video/arya/videocapture/f;J)J

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->h(Lcom/kwai/video/arya/videocapture/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 86
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2, v6, v7}, Lcom/kwai/video/arya/videocapture/f;->b(Lcom/kwai/video/arya/videocapture/f;J)J

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->h(Lcom/kwai/video/arya/videocapture/f;)J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 91
    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v4}, Lcom/kwai/video/arya/videocapture/f;->g(Lcom/kwai/video/arya/videocapture/f;)J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 92
    const-wide/16 v10, 0x1f4

    cmp-long v2, v2, v10

    if-ltz v2, :cond_5

    .line 93
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2, v4, v5}, Lcom/kwai/video/arya/videocapture/f;->c(Lcom/kwai/video/arya/videocapture/f;J)J

    .line 94
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    const-wide/16 v10, 0x0

    invoke-static {v2, v10, v11}, Lcom/kwai/video/arya/videocapture/f;->d(Lcom/kwai/video/arya/videocapture/f;J)J

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->i(Lcom/kwai/video/arya/videocapture/f;)J

    move-result-wide v2

    .line 98
    iget-object v8, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v8}, Lcom/kwai/video/arya/videocapture/f;->j(Lcom/kwai/video/arya/videocapture/f;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iget-object v8, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v8}, Lcom/kwai/video/arya/videocapture/f;->k(Lcom/kwai/video/arya/videocapture/f;)I

    move-result v8

    int-to-long v12, v8

    div-long/2addr v10, v12

    add-long/2addr v2, v10

    .line 99
    iget-object v8, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v8}, Lcom/kwai/video/arya/videocapture/f;->l(Lcom/kwai/video/arya/videocapture/f;)I

    move-result v8

    int-to-long v10, v8

    add-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 100
    invoke-virtual {v9}, Lcom/kwai/video/arya/GL/TextureBuffer;->release()V

    .line 101
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->m(Lcom/kwai/video/arya/videocapture/f;)J

    move-result-wide v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 102
    invoke-static {}, Lcom/kwai/video/arya/videocapture/f;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "drop frames="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v4}, Lcom/kwai/video/arya/videocapture/f;->n(Lcom/kwai/video/arya/videocapture/f;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->e(Lcom/kwai/video/arya/videocapture/f;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    .line 108
    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/f;->c(Lcom/kwai/video/arya/videocapture/f;)I

    move-result v4

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/f;->d(Lcom/kwai/video/arya/videocapture/f;)I

    move-result v5

    move/from16 v3, p1

    move-object/from16 v8, p2

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->cloneTextureBuffer(IIIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;

    move-result-object v2

    .line 110
    invoke-virtual {v9}, Lcom/kwai/video/arya/GL/TextureBuffer;->release()V

    .line 114
    if-eqz v2, :cond_1

    .line 115
    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/f;->o(Lcom/kwai/video/arya/videocapture/f;)J

    .line 116
    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v3, v6, v7}, Lcom/kwai/video/arya/videocapture/f;->b(Lcom/kwai/video/arya/videocapture/f;J)J

    .line 117
    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/f;->p(Lcom/kwai/video/arya/videocapture/f;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 118
    :try_start_0
    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v4}, Lcom/kwai/video/arya/videocapture/f;->p(Lcom/kwai/video/arya/videocapture/f;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/f$b;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/f;->p(Lcom/kwai/video/arya/videocapture/f;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
