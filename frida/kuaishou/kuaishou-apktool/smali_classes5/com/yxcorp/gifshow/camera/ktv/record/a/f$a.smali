.class final Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;
.super Ljava/lang/Thread;
.source "KtvRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 301
    const-string/jumbo v0, "ktv_audio_recorder"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 302
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->setPriority(I)V

    .line 303
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 314
    const/4 v5, -0x1

    .line 317
    const/4 v0, 0x0

    :try_start_0
    new-array v6, v0, [B

    move v4, v3

    .line 319
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->a:Z

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->a(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Landroid/media/AudioRecord;

    move-result-object v0

    .line 321
    if-nez v0, :cond_2

    .line 322
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ah;->b(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string/jumbo v1, "ktv_log"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_1
    return-void

    .line 326
    :cond_2
    :try_start_1
    array-length v1, v6

    if-nez v1, :cond_3

    .line 328
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    .line 329
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    .line 330
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    .line 333
    const/16 v3, 0x372

    new-array v6, v3, [B

    .line 334
    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(I)I

    move-result v4

    .line 335
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v3

    .line 337
    :cond_3
    const/4 v1, 0x0

    array-length v2, v6

    invoke-virtual {v0, v6, v1, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 339
    if-lez v0, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstRecorderFrameTime:J

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->a(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->e(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Lcom/yxcorp/gifshow/camerasdk/b/a;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    invoke-interface {v0, v6, v3}, Lcom/yxcorp/gifshow/camerasdk/b/a;->a([BI)[B

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 365
    :goto_1
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->b:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Lcom/yxcorp/gifshow/media/builder/d;

    move-result-object v0

    .line 369
    if-nez v0, :cond_5

    .line 370
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ah;->b(J)V

    goto/16 :goto_0

    .line 374
    :cond_5
    array-length v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/d;->a([BIIII)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v1, v6

    goto :goto_1
.end method
