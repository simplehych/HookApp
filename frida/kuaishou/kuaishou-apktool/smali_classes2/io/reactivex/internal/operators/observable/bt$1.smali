.class final Lio/reactivex/internal/operators/observable/bt$1;
.super Ljava/lang/Object;
.source "ObservableTimeBarrier.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/bt;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lio/reactivex/internal/operators/observable/bt;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bt;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bt$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 1067
    const-string/jumbo v0, "ks://ObservableTimeBarrier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/bt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/bt;->c:Ljava/util/List;

    monitor-enter v1

    .line 1073
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/bt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget v0, v0, Lio/reactivex/internal/operators/observable/bt;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/bt;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1075
    const-string/jumbo v0, "ks://ObservableTimeBarrier"

    const-string/jumbo v2, "nextTimer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/bt;->a:[J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget v2, v2, Lio/reactivex/internal/operators/observable/bt;->f:I

    aget-wide v2, v0, v2

    .line 1077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget v4, v4, Lio/reactivex/internal/operators/observable/bt;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lio/reactivex/internal/operators/observable/bt;->f:I

    .line 1078
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/bt;->a:[J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget v4, v4, Lio/reactivex/internal/operators/observable/bt;->f:I

    aget-wide v4, v0, v4

    sub-long v2, v4, v2

    .line 1079
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/bt;->b:Lio/reactivex/c/g;

    .line 1080
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 1092
    :goto_0
    monitor-exit v1

    :cond_0
    return-void

    .line 1083
    :cond_1
    const-string/jumbo v0, "ks://ObservableTimeBarrier"

    const-string/jumbo v2, "outOfAllBarriers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/bt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1092
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1088
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->a:Lio/reactivex/n;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/bt;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1089
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->b:Lio/reactivex/internal/operators/observable/bt;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/bt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1090
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
