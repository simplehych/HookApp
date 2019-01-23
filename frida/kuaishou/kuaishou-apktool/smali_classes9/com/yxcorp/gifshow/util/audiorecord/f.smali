.class public final Lcom/yxcorp/gifshow/util/audiorecord/f;
.super Ljava/lang/Object;
.source "AudioTrackTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/audiorecord/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

.field b:J

.field c:J

.field d:J

.field e:Ljava/lang/Object;

.field f:Z

.field g:Z

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yxcorp/gifshow/util/audiorecord/f$a;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->b:J

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->c:J

    .line 24
    iput-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->d:J

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->g:Z

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/f$1;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->k:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->h:Landroid/os/Handler;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    .line 53
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->b:J

    sub-long/2addr v0, v2

    .line 151
    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 152
    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->d:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->c:J

    .line 153
    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->c:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/f;->b()V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->i:Z

    .line 68
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "audio-timer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->j:Ljava/lang/Thread;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->i:Z

    .line 74
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->f:Z

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/f$a;->a()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/audiorecord/g;->a(Lcom/yxcorp/gifshow/util/audiorecord/f$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->f:Z

    if-eqz v0, :cond_0

    .line 90
    monitor-exit v1

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->f:Z

    .line 93
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->b:J

    .line 109
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->i:Z

    if-eqz v0, :cond_4

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/audiorecord/f;->d()V

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->f:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/audiorecord/f;->d()V

    .line 123
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->f:Z

    if-nez v0, :cond_0

    .line 1133
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1134
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    .line 1136
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 1139
    :catch_0
    move-exception v0

    goto :goto_2

    .line 116
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1141
    :cond_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1141
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 1145
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/f$a;->b()V

    .line 130
    :cond_5
    return-void
.end method
