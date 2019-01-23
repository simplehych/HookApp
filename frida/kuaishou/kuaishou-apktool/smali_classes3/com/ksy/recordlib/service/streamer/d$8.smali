.class Lcom/ksy/recordlib/service/streamer/d$8;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/streamer/d;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/ksy/recordlib/service/streamer/d;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/d;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 690
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 691
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->a:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 695
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 767
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 698
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->z(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/e;->a()Lcom/ksy/recordlib/service/streamer/VideoFrame;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, v1, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v1, :cond_1

    .line 701
    iget-wide v2, v0, Lcom/ksy/recordlib/service/streamer/VideoFrame;->timestamp:J

    long-to-double v2, v2

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, v1, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    .line 702
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getFrameRate()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 704
    iget-wide v4, p0, Lcom/ksy/recordlib/service/streamer/d$8;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 705
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, v1, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->sendImgNoException(Lcom/ksy/recordlib/service/streamer/VideoFrame;)V

    .line 706
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ksy/recordlib/service/streamer/d$8;->a:J

    .line 712
    :cond_1
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/VideoFrame;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    goto :goto_0

    .line 720
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, v1, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    .line 721
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAdjustedEncoderComplexity()I

    move-result v1

    .line 720
    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/d;I)I

    .line 722
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, v1, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getCpuStatistics()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/d;[I)[I

    .line 723
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, v1, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getX264LevelStatistics()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->b(Lcom/ksy/recordlib/service/streamer/d;[I)[I

    .line 724
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, v1, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->getAdaptiveEncoderEnabled()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->b(Lcom/ksy/recordlib/service/streamer/d;I)I

    .line 725
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/d;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->D(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 727
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v0, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v0, v0, Lcom/ksy/recordlib/service/streamer/d;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 729
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v0, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->stop()V
    :try_end_2
    .catch Lcom/ksy/recordlib/service/streamer/StreamerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 733
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->E(Lcom/ksy/recordlib/service/streamer/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 734
    :try_start_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v0, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->release()V

    .line 735
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    .line 736
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 737
    :try_start_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ksy/recordlib/service/streamer/d;->f:Z

    .line 739
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->z(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/e;->b()V

    .line 740
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->v(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/b;->b()V

    .line 741
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->i()V

    .line 742
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->F(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->G(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->F(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->H(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->I(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->H(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->J(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->w(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->J(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 754
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->K(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->B(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$8;->b:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->K(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 760
    :catch_1
    move-exception v0

    .line 761
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 730
    :catch_2
    move-exception v0

    .line 731
    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 736
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
