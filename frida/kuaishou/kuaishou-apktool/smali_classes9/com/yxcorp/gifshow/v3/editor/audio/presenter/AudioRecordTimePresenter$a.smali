.class final Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;
.super Ljava/lang/Thread;
.source "AudioRecordTimePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 247
    const-string/jumbo v0, "recording-updater"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    .line 248
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;Z)Z

    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 255
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;Z)Z

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b()V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->a()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->c(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v0, v6, v7}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v0, v6, v7}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 268
    monitor-exit v1

    .line 270
    :cond_0
    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;Z)Z

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 276
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 278
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 283
    move v0, v1

    .line 284
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->g(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->c(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 285
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 288
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :goto_2
    :try_start_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 292
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 296
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->h(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    .line 298
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 300
    :cond_2
    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->c(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;J)J

    .line 302
    const/4 v0, 0x1

    .line 303
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/u;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/u;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter$a;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 318
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2
.end method
