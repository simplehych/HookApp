.class Lcom/ksy/recordlib/service/streamer/d$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/streamer/d;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/streamer/d;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d$7;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 651
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 653
    :pswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$7;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->v(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/b;->a()Lcom/ksy/recordlib/service/streamer/a;

    move-result-object v6

    .line 655
    if-eqz v6, :cond_0

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$7;->a:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v0, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, v6, Lcom/ksy/recordlib/service/streamer/a;->a:[S

    const/4 v1, 0x0

    iget v2, v6, Lcom/ksy/recordlib/service/streamer/a;->b:I

    invoke-static {v0, v1, v2}, Ljava/nio/ShortBuffer;->wrap([SII)Ljava/nio/ShortBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 660
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$7;->a:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v0, v0, Lcom/ksy/recordlib/service/streamer/d;->e:Lcom/ksy/recordlib/service/streamer/FFStreamer;

    const/4 v2, 0x1

    .line 661
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-wide v4, v6, Lcom/ksy/recordlib/service/streamer/a;->c:J

    .line 660
    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->sendAudio(Ljava/nio/Buffer;IIJ)Z
    :try_end_1
    .catch Lcom/ksy/recordlib/service/streamer/StreamerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 667
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$7;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->h(Lcom/ksy/recordlib/service/streamer/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v2, v6, Lcom/ksy/recordlib/service/streamer/a;->a:[S

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 672
    :cond_1
    invoke-virtual {v6}, Lcom/ksy/recordlib/service/streamer/a;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    .line 663
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 651
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
