.class final Lcom/yxcorp/plugin/magicemoji/d/n$1;
.super Landroid/os/Handler;
.source "SoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/n;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/n;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    const-string/jumbo v0, "SoundPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/n;->a(Ljava/lang/String;)I

    move-result v0

    .line 1039
    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/d/n;->c:I

    .line 66
    const-string/jumbo v0, "SoundPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSoundDuration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 2039
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/n;->c:I

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 3039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 4039
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->g:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 5039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->g:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    const-string/jumbo v0, "SoundPlayer"

    const-string/jumbo v1, "loadComplete"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 6039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->a:Landroid/media/SoundPool;

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 7039
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/d/n;->b:I

    .line 79
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 8039
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/n;->d:Ljava/util/Set;

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 9039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->h:Landroid/os/Handler;

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 10039
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/n;->c:I

    .line 82
    iget v3, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 11039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v0, "SoundPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 12039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 88
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 13039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->d:Ljava/util/Set;

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 14039
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/n;->a:Landroid/media/SoundPool;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/n$1;->a:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 15039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->d:Ljava/util/Set;

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
