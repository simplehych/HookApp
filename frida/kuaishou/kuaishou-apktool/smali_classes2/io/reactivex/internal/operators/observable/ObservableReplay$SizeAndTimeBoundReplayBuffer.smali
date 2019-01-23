.class final Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAge:J

.field final scheduler:Lio/reactivex/t;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>()V

    .line 805
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/t;

    .line 806
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 807
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 808
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 809
    return-void
.end method


# virtual methods
.method final enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 813
    new-instance v0, Lio/reactivex/f/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/f/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method final getHead()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 8

    .prologue
    .line 885
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long v4, v0, v2

    .line 886
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 887
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-object v2, v0

    .line 889
    :goto_0
    if-eqz v1, :cond_0

    .line 892
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/f/b;

    .line 3050
    iget-object v3, v0, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    .line 893
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4050
    iget-object v3, v0, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    .line 893
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4067
    iget-wide v6, v0, Lio/reactivex/f/b;->b:J

    .line 896
    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 898
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-object v2, v1

    move-object v1, v0

    .line 902
    goto :goto_0

    .line 903
    :cond_0
    return-object v2
.end method

.method final leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 818
    check-cast p1, Lio/reactivex/f/b;

    .line 1050
    iget-object v0, p1, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    .line 818
    return-object v0
.end method

.method final truncate()V
    .locals 9

    .prologue
    .line 823
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long v4, v0, v2

    .line 825
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 826
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 828
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 830
    :goto_0
    if-eqz v2, :cond_1

    .line 831
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    if-le v0, v6, :cond_0

    .line 832
    add-int/lit8 v1, v1, 0x1

    .line 833
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 835
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 837
    :cond_0
    iget-object v0, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/f/b;

    .line 1067
    iget-wide v6, v0, Lio/reactivex/f/b;->b:J

    .line 838
    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 839
    add-int/lit8 v1, v1, 0x1

    .line 840
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 842
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-object v3, v2

    move-object v2, v0

    .line 846
    goto :goto_0

    .line 851
    :cond_1
    if-eqz v1, :cond_2

    .line 852
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 854
    :cond_2
    return-void
.end method

.method final truncateFinal()V
    .locals 9

    .prologue
    .line 857
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long v4, v0, v2

    .line 859
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 860
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 862
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 864
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 865
    iget-object v0, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/f/b;

    .line 2067
    iget-wide v6, v0, Lio/reactivex/f/b;->b:J

    .line 866
    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 867
    add-int/lit8 v1, v1, 0x1

    .line 868
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 870
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-object v3, v2

    move-object v2, v0

    .line 874
    goto :goto_0

    .line 878
    :cond_0
    if-eqz v1, :cond_1

    .line 879
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 881
    :cond_1
    return-void
.end method
