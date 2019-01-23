.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSkipLastTimed.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/a/d;

.field final scheduler:Lio/reactivex/t;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->actual:Lorg/a/c;

    .line 68
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->time:J

    .line 69
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 70
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:Lio/reactivex/t;

    .line 71
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p6}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 72
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->delayError:Z

    .line 73
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 124
    :cond_0
    return-void
.end method

.method final checkTerminated(ZZLorg/a/c;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 215
    :goto_0
    return v0

    .line 191
    :cond_0
    if-eqz p1, :cond_4

    .line 192
    if-eqz p4, :cond_2

    .line 193
    if-eqz p2, :cond_4

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 195
    if-eqz v1, :cond_1

    .line 196
    invoke-interface {p3, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p3}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 204
    if-eqz v1, :cond_3

    .line 205
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 206
    invoke-interface {p3, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :cond_3
    if-eqz p2, :cond_4

    .line 210
    invoke-interface {p3}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 215
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final drain()V
    .locals 20

    .prologue
    .line 127
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v2, 0x1

    .line 133
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->actual:Lorg/a/c;

    .line 134
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 135
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->delayError:Z

    .line 136
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 138
    move-object/from16 v0, p0

    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->time:J

    move v3, v2

    .line 142
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    .line 143
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 145
    :goto_1
    cmp-long v2, v6, v14

    if-eqz v2, :cond_4

    .line 146
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 148
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 150
    if-nez v2, :cond_3

    const/4 v4, 0x1

    .line 152
    :goto_2
    invoke-static {v11}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    .line 154
    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v12

    cmp-long v2, v18, v16

    if-lez v2, :cond_2

    .line 155
    const/4 v4, 0x1

    .line 158
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8, v10}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->checkTerminated(ZZLorg/a/c;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    if-nez v4, :cond_4

    .line 166
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 168
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-interface {v8, v2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 172
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    move-wide v6, v4

    .line 173
    goto :goto_1

    .line 150
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 175
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-eqz v2, :cond_5

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v6, v7}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 179
    :cond_5
    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->addAndGet(I)I

    move-result v2

    .line 180
    if-eqz v2, :cond_0

    move v3, v2

    .line 183
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

    .line 104
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    .line 97
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

    .line 98
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

    .line 91
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->s:Lorg/a/d;

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 82
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

    .line 112
    :cond_0
    return-void
.end method
