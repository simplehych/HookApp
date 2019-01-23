.class final Lorg/wysaid/g/b$1;
.super Landroid/os/Handler;
.source "CGESoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/g/b;->init()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wysaid/g/b;


# direct methods
.method constructor <init>(Lorg/wysaid/g/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v1, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/wysaid/g/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/wysaid/g/b;->a(Lorg/wysaid/g/b;I)I

    .line 81
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->a(Lorg/wysaid/g/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->b(Lorg/wysaid/g/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->b(Lorg/wysaid/g/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->c(Lorg/wysaid/g/b;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->c(Lorg/wysaid/g/b;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;->onPrepared()V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->e(Lorg/wysaid/g/b;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v1}, Lorg/wysaid/g/b;->d(Lorg/wysaid/g/b;)I

    move-result v1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 96
    iget-object v1, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v1}, Lorg/wysaid/g/b;->f(Lorg/wysaid/g/b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_0

    .line 98
    iget-object v1, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v1}, Lorg/wysaid/g/b;->h(Lorg/wysaid/g/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v2}, Lorg/wysaid/g/b;->g(Lorg/wysaid/g/b;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->f(Lorg/wysaid/g/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v2, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v2}, Lorg/wysaid/g/b;->e(Lorg/wysaid/g/b;)Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->pause(I)V

    goto :goto_2

    .line 109
    :pswitch_3
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->f(Lorg/wysaid/g/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    iget-object v2, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v2}, Lorg/wysaid/g/b;->e(Lorg/wysaid/g/b;)Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->resume(I)V

    goto :goto_3

    .line 116
    :pswitch_4
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->f(Lorg/wysaid/g/b;)Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->i(Lorg/wysaid/g/b;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->i(Lorg/wysaid/g/b;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;->onComplete()V

    goto/16 :goto_0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->f(Lorg/wysaid/g/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v2, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v2}, Lorg/wysaid/g/b;->e(Lorg/wysaid/g/b;)Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_4

    .line 127
    :cond_5
    iget-object v0, p0, Lorg/wysaid/g/b$1;->a:Lorg/wysaid/g/b;

    invoke-static {v0}, Lorg/wysaid/g/b;->f(Lorg/wysaid/g/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
