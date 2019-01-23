.class final Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$TimedNode",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/t;

.field size:I

.field tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$TimedNode",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 4

    .prologue
    .line 917
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 918
    const-string/jumbo v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 919
    const-string/jumbo v0, "maxAge"

    invoke-static {p2, p3, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 920
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 921
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/t;

    .line 922
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 923
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 924
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 925
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 977
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 978
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 980
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 981
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 982
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->set(Ljava/lang/Object;)V

    .line 984
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trim()V

    .line 985
    return-void
.end method

.method public final addFinal(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 989
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 990
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 992
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 993
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 994
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 995
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trimFinal()V

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 998
    return-void
.end method

.method final getHead()Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/ReplaySubject$TimedNode",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1032
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1034
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v2, v4

    .line 1035
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1036
    :goto_0
    if-eqz v1, :cond_0

    .line 1037
    iget-wide v4, v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    .line 1038
    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 1042
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1043
    goto :goto_0

    .line 1044
    :cond_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1003
    .line 1004
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-object v1, v0

    move-object v2, v3

    .line 1007
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1008
    if-eqz v0, :cond_0

    move-object v2, v1

    move-object v1, v0

    .line 1013
    goto :goto_0

    .line 1015
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v4, v6

    .line 1016
    iget-wide v6, v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    .line 1028
    :cond_1
    :goto_1
    return-object v3

    .line 1020
    :cond_2
    iget-object v0, v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1021
    if-eqz v0, :cond_1

    .line 1024
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1025
    :cond_3
    iget-object v3, v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 1028
    goto :goto_1
.end method

.method public final getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1050
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v2

    .line 1051
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    move-result v3

    .line 1053
    if-nez v3, :cond_1

    .line 1054
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1055
    aput-object v4, p1, v1

    .line 1074
    :cond_0
    :goto_0
    return-object p1

    .line 1058
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 1059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_2
    move-object v0, v2

    .line 1063
    :goto_1
    if-eq v1, v3, :cond_3

    .line 1064
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1065
    iget-object v2, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 1066
    add-int/lit8 v1, v1, 0x1

    .line 1068
    goto :goto_1

    .line 1069
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 1070
    aput-object v4, p1, v3

    goto :goto_0
.end method

.method public final replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1080
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    iget-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->actual:Lio/reactivex/s;

    .line 1087
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1088
    if-nez v0, :cond_8

    .line 1089
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    move v2, v3

    .line 1094
    :goto_1
    iget-boolean v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v1, :cond_7

    .line 1095
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    goto :goto_0

    .line 1127
    :cond_2
    invoke-interface {v4, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1100
    :goto_2
    iget-boolean v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v0, :cond_3

    .line 1101
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    goto :goto_0

    .line 1105
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1107
    if-eqz v0, :cond_5

    .line 1111
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1113
    iget-boolean v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

    if-eqz v5, :cond_2

    .line 1114
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1116
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1117
    invoke-interface {v4}, Lio/reactivex/s;->onComplete()V

    .line 1121
    :goto_3
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1122
    iput-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    goto :goto_0

    .line 1119
    :cond_4
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1132
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1136
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1138
    neg-int v0, v2

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

    .line 1139
    if-eqz v0, :cond_0

    move v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    move-result v0

    return v0
.end method

.method final size(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$TimedNode",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1151
    const/4 v1, 0x0

    .line 1152
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    .line 1153
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1154
    if-nez v0, :cond_1

    .line 1155
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1156
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1157
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 1165
    :goto_1
    return v0

    .line 1161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object p1, v0

    .line 1163
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final trim()V
    .locals 6

    .prologue
    .line 928
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    if-le v0, v1, :cond_0

    .line 929
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 930
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 931
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 933
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long v2, v0, v2

    .line 935
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-object v1, v0

    .line 938
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 939
    if-nez v0, :cond_1

    .line 940
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 946
    :goto_1
    return-void

    .line 944
    :cond_1
    iget-wide v4, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 945
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 950
    goto :goto_0
.end method

.method final trimFinal()V
    .locals 6

    .prologue
    .line 955
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long v2, v0, v2

    .line 957
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-object v1, v0

    .line 960
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 961
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 962
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 968
    :goto_1
    return-void

    .line 966
    :cond_0
    iget-wide v4, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 967
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 972
    goto :goto_0
.end method
