.class final Lcom/yxcorp/gifshow/media/player/i$1;
.super Ljava/lang/Thread;
.source "VideoPlayback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/player/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/player/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/player/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 44
    const-wide/16 v2, 0x0

    move v1, v4

    .line 46
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/player/i;->f:Z

    if-nez v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v5, v0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/player/i;->f:Z

    if-eqz v0, :cond_3

    .line 59
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/a;->a()V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$c;->a()V

    .line 120
    :goto_3
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/player/a;->a()V

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/player/i$c;->a()V

    throw v0

    .line 61
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/a;->b()V

    .line 66
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    add-long/2addr v2, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/player/i;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$c;->b()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    .line 71
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$c;->b()I

    move-result v0

    rem-int v0, v1, v0

    if-nez v0, :cond_10

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 73
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/player/i$c;->c()V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/yxcorp/gifshow/media/player/i;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v1, v0

    move v5, v4

    .line 81
    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$c;->d()Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v6

    .line 86
    if-eqz v1, :cond_7

    .line 87
    :try_start_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/a;->b()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget v0, v0, Lcom/yxcorp/gifshow/media/player/i;->d:I

    mul-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-wide v8

    sub-long/2addr v8, v2

    sub-long/2addr v0, v8

    .line 93
    const-wide/16 v8, 0xa

    cmp-long v7, v0, v8

    if-lez v7, :cond_8

    .line 95
    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 102
    :cond_8
    :try_start_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$c;->b()I

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->a:Lcom/yxcorp/gifshow/media/player/i$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/player/i$c;->b()I

    move-result v1

    rem-int v1, v5, v1

    invoke-interface {v0, v1, v6}, Lcom/yxcorp/gifshow/media/player/i$b;->a(ILandroid/graphics/Bitmap;)V

    .line 105
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$c;->b()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$c;->b()I

    move-result v0

    rem-int v0, v5, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_c

    .line 108
    :try_start_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget v0, v0, Lcom/yxcorp/gifshow/media/player/i;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/player/i$1;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v1, v5

    .line 111
    goto/16 :goto_0

    :cond_a
    move v0, v4

    .line 72
    goto :goto_4

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_d
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 86
    if-eqz v1, :cond_f

    .line 87
    :try_start_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/a;->b()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v1, v5

    goto/16 :goto_0

    .line 86
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_b

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/player/a;->b()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_b
    throw v0

    .line 97
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/media/player/i$c;->a(Landroid/graphics/Bitmap;)V

    move v1, v5

    .line 98
    goto/16 :goto_0

    .line 109
    :catch_3
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_c
    move v1, v5

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/a;->a()V

    .line 119
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$1;->a:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$c;->a()V

    goto/16 :goto_3

    :cond_f
    move v1, v5

    goto/16 :goto_0

    :cond_10
    move v5, v1

    move v1, v4

    goto/16 :goto_5
.end method
