.class public final Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;
.super Ljava/lang/Object;
.source "AryaLiveChatAnchorManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;
    }
.end annotation


# static fields
.field private static h:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;


# instance fields
.field a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

.field b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

.field c:Lcom/yxcorp/plugin/live/ag;

.field d:Lcom/yxcorp/plugin/live/af;

.field e:Z

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:Lio/reactivex/disposables/b;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->e:Z

    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 42
    iput-object p2, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->f:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->g()V

    .line 44
    return-void
.end method

.method public static declared-synchronized a(Lcom/yxcorp/plugin/live/AryaLivePushClient;Ljava/lang/String;)Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Must be called at Main Thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 52
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->h:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->h:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 59
    :goto_0
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->h:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :cond_1
    :try_start_2
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->h:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    iput-object p0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 56
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->h:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    new-instance v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;)V

    .line 2056
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->z:Lcom/yxcorp/plugin/live/streamer/e$b;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/af;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->d:Lcom/yxcorp/plugin/live/af;

    .line 149
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/fa$a;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    new-instance v1, Lcom/yxcorp/plugin/live/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/b;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;)V

    .line 3095
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->E:Lcom/yxcorp/plugin/live/fa$a;

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 105
    const-string/jumbo v0, "AryaLiveChatAnchorManager"

    const-string/jumbo v1, "connectFromAnchor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->g()V

    .line 107
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->CONNECT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->g:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/yxcorp/plugin/live/ag;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/ag;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/ag;->g:Z

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    iput-boolean p4, v0, Lcom/yxcorp/plugin/live/ag;->h:Z

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->c:J

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/ag;->f:Ljava/lang/String;

    .line 2190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 2194
    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2195
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/l;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/d;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/live/e;->a:Lio/reactivex/c/g;

    .line 2197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->i:Lio/reactivex/disposables/b;

    .line 115
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/plugin/live/ag;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    const-string/jumbo v0, "AryaLiveChatAnchorManager"

    const-string/jumbo v1, "disconnect"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->f()V

    .line 121
    iget-object v4, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    .line 122
    if-eqz v4, :cond_1

    .line 123
    iget-wide v0, v4, Lcom/yxcorp/plugin/live/ag;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 125
    :goto_0
    iput-wide v0, v4, Lcom/yxcorp/plugin/live/ag;->a:J

    .line 126
    iget-wide v0, v4, Lcom/yxcorp/plugin/live/ag;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, v4, Lcom/yxcorp/plugin/live/ag;->c:J

    sub-long/2addr v0, v6

    :goto_1
    iput-wide v0, v4, Lcom/yxcorp/plugin/live/ag;->b:J

    .line 129
    iget-wide v0, v4, Lcom/yxcorp/plugin/live/ag;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 130
    iput-wide v2, v4, Lcom/yxcorp/plugin/live/ag;->a:J

    .line 132
    :cond_0
    iget-wide v0, v4, Lcom/yxcorp/plugin/live/ag;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 133
    iput-wide v2, v4, Lcom/yxcorp/plugin/live/ag;->b:J

    .line 136
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2951
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopLiveChatByForce()V

    .line 138
    return-object v4

    .line 125
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, v4, Lcom/yxcorp/plugin/live/ag;->d:J

    sub-long/2addr v0, v6

    goto :goto_0

    .line 127
    :cond_3
    iget-wide v0, v4, Lcom/yxcorp/plugin/live/ag;->d:J

    iget-wide v6, v4, Lcom/yxcorp/plugin/live/ag;->c:J

    sub-long/2addr v0, v6

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->d:Lcom/yxcorp/plugin/live/af;

    .line 154
    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->g:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    .line 156
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->f()V

    .line 158
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->i:Lio/reactivex/disposables/b;

    .line 206
    return-void
.end method
