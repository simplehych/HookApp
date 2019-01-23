.class Lcom/ksy/recordlib/service/streamer/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/streamer/d;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/streamer/d;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/d;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 362
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/d;Z)Z

    .line 365
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/d;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 366
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->b(Lcom/ksy/recordlib/service/streamer/d;Z)Z

    .line 368
    iget-object v8, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/d;->b(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    .line 370
    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->c(Lcom/ksy/recordlib/service/streamer/d;)I

    move-result v3

    iget-object v4, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v4}, Lcom/ksy/recordlib/service/streamer/d;->d(Lcom/ksy/recordlib/service/streamer/d;)I

    move-result v4

    iget-object v5, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v5}, Lcom/ksy/recordlib/service/streamer/d;->e(Lcom/ksy/recordlib/service/streamer/d;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;-><init>(Landroid/content/Context;IIII)V

    .line 368
    invoke-static {v8, v0}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/d;Lcom/ksy/recordlib/service/util/audio/AudioCapture;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    .line 371
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/d;->f(Lcom/ksy/recordlib/service/streamer/d;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->setVolume(F)V

    .line 372
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->getMaxReadSizeInBytes()I

    move-result v4

    .line 374
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->h(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 375
    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/d;->h(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    div-int/lit8 v2, v4, 0x2

    new-array v2, v2, [S

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 384
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->startCapturing()V

    .line 386
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    move-object v1, v7

    .line 387
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->i(Lcom/ksy/recordlib/service/streamer/d;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-nez v2, :cond_a

    .line 390
    :try_start_1
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->j(Lcom/ksy/recordlib/service/streamer/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    .line 391
    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isCommunicationMode()Z

    move-result v2

    if-nez v2, :cond_7

    .line 392
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->enableCommunicationPreset()V

    .line 398
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->read()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v5

    .line 400
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v2

    .line 403
    if-lez v5, :cond_1

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->k(Lcom/ksy/recordlib/service/streamer/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 405
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->l(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 407
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->m(Lcom/ksy/recordlib/service/streamer/d;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->n(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 408
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->n(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->convert([SI)[S

    .line 410
    :cond_3
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->l(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 413
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->o(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 414
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->o(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    move-result-object v3

    .line 415
    invoke-interface {v3, v2, v5}, Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;->onBgmMixer([SI)[S

    move-result-object v2

    .line 418
    :cond_4
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->p(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 419
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->p(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    move-result-object v3

    .line 420
    invoke-interface {v3, v2, v5}, Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;->onPipMixer([SI)[S

    move-result-object v2

    .line 424
    :cond_5
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->q(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 425
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->q(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;->OnAudioRawData([SI)[S

    move-result-object v2

    move-object v3, v2

    .line 427
    :goto_3
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->r(Lcom/ksy/recordlib/service/streamer/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->s(Lcom/ksy/recordlib/service/streamer/d;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 428
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->t(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/PcmPlayer;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ksy/recordlib/service/util/audio/PcmPlayer;->play([S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    :cond_6
    if-nez v1, :cond_10

    .line 434
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->h(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v8, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    invoke-virtual {v0, v8, v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 437
    if-nez v0, :cond_8

    .line 438
    :try_start_3
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    move v0, v6

    .line 439
    goto/16 :goto_1

    .line 393
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->j(Lcom/ksy/recordlib/service/streamer/d;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    .line 394
    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->isCommunicationMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->disableCommunicationPreset()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 465
    :catch_0
    move-exception v2

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 493
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;

    .line 498
    :goto_5
    return-void

    :cond_8
    move-object v2, v0

    move v0, v6

    .line 443
    :goto_6
    :try_start_6
    array-length v1, v2

    sub-int/2addr v1, v0

    if-lt v1, v5, :cond_f

    .line 444
    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 446
    add-int v1, v0, v5

    .line 449
    :goto_7
    :try_start_7
    array-length v0, v2

    sub-int/2addr v0, v1

    if-ge v0, v4, :cond_e

    .line 450
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->u(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/hardware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/a;->a()Lcom/ksy/recordlib/service/hardware/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/streamer/a;

    .line 451
    iput-object v2, v0, Lcom/ksy/recordlib/service/streamer/a;->a:[S

    .line 452
    iput v1, v0, Lcom/ksy/recordlib/service/streamer/a;->b:I

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/ksy/recordlib/service/streamer/a;->c:J

    .line 455
    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/d;->v(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ksy/recordlib/service/streamer/b;->a(Lcom/ksy/recordlib/service/streamer/a;)V

    .line 457
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->w(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x1

    .line 458
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v6

    move-object v1, v7

    .line 461
    goto/16 :goto_1

    .line 469
    :cond_9
    :try_start_8
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;

    .line 471
    :cond_a
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->b(Lcom/ksy/recordlib/service/streamer/d;Z)Z

    .line 476
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    if-eqz v0, :cond_d

    .line 478
    :try_start_9
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->stop()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 484
    :goto_9
    :try_start_a
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->g(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioCapture;->release()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 488
    :goto_a
    :try_start_b
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$4;->a:Lcom/ksy/recordlib/service/streamer/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/d;Lcom/ksy/recordlib/service/util/audio/AudioCapture;)Lcom/ksy/recordlib/service/util/audio/AudioCapture;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    .line 495
    :catch_2
    move-exception v0

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;

    goto :goto_5

    .line 473
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;

    goto :goto_8

    .line 490
    :cond_d
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    .line 465
    :catch_5
    move-exception v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move v0, v6

    goto/16 :goto_4

    :catch_7
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move v0, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    move v1, v0

    goto/16 :goto_7

    :cond_10
    move-object v2, v1

    goto/16 :goto_6

    :cond_11
    move-object v3, v2

    goto/16 :goto_3
.end method
