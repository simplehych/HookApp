.class public final Lcom/yxcorp/livestream/longconnection/e;
.super Ljava/lang/Object;
.source "LiveFeedConnection.java"


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

.field b:Landroid/os/Handler;

.field public final c:Lcom/yxcorp/livestream/longconnection/j;

.field private e:Lcom/google/gson/e;

.field private f:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/e;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->e:Lcom/google/gson/e;

    .line 86
    new-instance v0, Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 4080
    new-instance v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 5062
    iget-boolean v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    sget-object v2, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->IDLE:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    if-eq v1, v2, :cond_1

    .line 5063
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should not start a RunnablePipeline twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5065
    :cond_1
    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->WAIT:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 5066
    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->f:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->f:Ljava/util/concurrent/Future;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 5185
    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 92
    sget-object v0, Lcom/yxcorp/livestream/longconnection/e;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public static a()V
    .locals 8

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/livestream/longconnection/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 66
    const-string/jumbo v3, "ks://live_feed_connection"

    const-string/jumbo v4, "close_one_by_one"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "params"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1261
    iget-object v7, v0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 2126
    iget-object v7, v7, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 67
    invoke-virtual {v2, v7}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "server"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 2265
    iget-object v7, v0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 3189
    iget-object v7, v7, Lcom/yxcorp/livestream/longconnection/j;->p:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 68
    invoke-virtual {v2, v7}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 66
    invoke-static {v3, v4, v5}, Lcom/yxcorp/livestream/longconnection/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->h()V

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/g;)Lcom/yxcorp/livestream/longconnection/e;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 14147
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/j;->m:Lcom/yxcorp/livestream/longconnection/g;

    .line 280
    return-object p0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/l;)Lcom/yxcorp/livestream/longconnection/e;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 14139
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/j;->l:Lcom/yxcorp/livestream/longconnection/l;

    .line 275
    return-object p0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/k;Lcom/yxcorp/livestream/longconnection/horserace/Horse;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/livestream/longconnection/k;",
            "Lcom/yxcorp/livestream/longconnection/horserace/Horse;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/livestream/longconnection/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/yxcorp/livestream/longconnection/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/livestream/longconnection/e$1;-><init>(Lcom/yxcorp/livestream/longconnection/e;Lcom/yxcorp/livestream/longconnection/k;Lcom/yxcorp/livestream/longconnection/horserace/Horse;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserPause;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserPause;-><init>()V

    .line 207
    iput p1, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserPause;->pauseType:I

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserPause;->time:J

    .line 209
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 210
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    .line 209
    invoke-virtual {v1, v2}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public final a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yxcorp/livestream/longconnection/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 7070
    iget-object v0, v1, Lcom/yxcorp/livestream/longconnection/j;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/n;

    .line 7071
    if-nez v0, :cond_0

    .line 7072
    new-instance v0, Lcom/yxcorp/livestream/longconnection/n;

    invoke-direct {v0, p2}, Lcom/yxcorp/livestream/longconnection/n;-><init>(Ljava/lang/Class;)V

    .line 7073
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/j;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8027
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/n;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9023
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/n;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 9181
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/j;->b()V

    .line 112
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 14159
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/j;->k:Lcom/yxcorp/livestream/longconnection/d;

    .line 289
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 14151
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    .line 285
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 6130
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 6296
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6297
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/b/a;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/h;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/livestream/longconnection/b/h;-><init>(Lcom/yxcorp/livestream/longconnection/j;[B)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 10181
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 116
    if-eqz v0, :cond_0

    .line 11033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 11085
    iget-object v0, v0, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 117
    invoke-virtual {v0}, Lcom/kuaishou/common/a/a/a/a;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSRaceLose;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSRaceLose;-><init>()V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSRaceLose;->time:J

    .line 183
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 184
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/d;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/b/d;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 12058
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 199
    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->RUNNING:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 12181
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 200
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 199
    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/c;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/b/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSAuthorPushTrafficZero;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSAuthorPushTrafficZero;-><init>()V

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSAuthorPushTrafficZero;->time:J

    .line 222
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 223
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 238
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserExit;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserExit;-><init>()V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserExit;->time:J

    .line 240
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 242
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    .line 240
    invoke-virtual {v1, v2}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/e;->i()V

    .line 244
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/e$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/e$2;-><init>(Lcom/yxcorp/livestream/longconnection/e;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public final j()Lcom/yxcorp/livestream/longconnection/k;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 13126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 261
    return-object v0
.end method

.method public final k()Lcom/yxcorp/livestream/longconnection/k$a;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 13189
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->p:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 265
    return-object v0
.end method

.method final declared-synchronized l()V
    .locals 6

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ks://live_feed_connection"

    const-string/jumbo v1, "quit_thread"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "params"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/e;->e:Lcom/google/gson/e;

    .line 304
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/e;->j()Lcom/yxcorp/livestream/longconnection/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "server"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/e;->e:Lcom/google/gson/e;

    .line 305
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/e;->k()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 303
    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 15103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->e:Z

    .line 307
    sget-object v0, Lcom/yxcorp/livestream/longconnection/e;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()J
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 16099
    iget-wide v2, v0, Lcom/yxcorp/livestream/longconnection/j;->b:J

    iget-wide v4, v0, Lcom/yxcorp/livestream/longconnection/j;->c:J

    iget-wide v0, v0, Lcom/yxcorp/livestream/longconnection/j;->b:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    sget-object v1, Lcom/yxcorp/livestream/longconnection/j;->a:Ljava/util/Random;

    .line 16100
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v2

    .line 311
    return-wide v0
.end method
