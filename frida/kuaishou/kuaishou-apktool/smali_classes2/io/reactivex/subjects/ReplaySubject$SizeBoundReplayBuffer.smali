.class final Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;
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
    name = "SizeBoundReplayBuffer"
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
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 719
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 720
    const-string/jumbo v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    .line 721
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 722
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 723
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 724
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 736
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 737
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 739
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 740
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 741
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$Node;->set(Ljava/lang/Object;)V

    .line 743
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->trim()V

    .line 744
    return-void
.end method

.method public final addFinal(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 748
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 749
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 751
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 752
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 753
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    .line 756
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 761
    .line 762
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v1, v0

    move-object v2, v3

    .line 765
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 766
    if-eqz v0, :cond_0

    move-object v2, v1

    move-object v1, v0

    .line 771
    goto :goto_0

    .line 773
    :cond_0
    iget-object v0, v1, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 774
    if-nez v0, :cond_1

    .line 781
    :goto_1
    return-object v3

    .line 777
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 778
    :cond_2
    iget-object v3, v2, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 781
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

    .line 787
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 788
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size()I

    move-result v3

    .line 790
    if-nez v3, :cond_1

    .line 791
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 792
    aput-object v4, p1, v1

    .line 811
    :cond_0
    :goto_0
    return-object p1

    .line 795
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 796
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

    .line 800
    :goto_1
    if-eq v1, v3, :cond_3

    .line 801
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 802
    iget-object v2, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 803
    add-int/lit8 v1, v1, 0x1

    .line 805
    goto :goto_1

    .line 806
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 807
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
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 817
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->actual:Lio/reactivex/s;

    .line 824
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 825
    if-nez v0, :cond_7

    .line 826
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v1, v0

    move v2, v3

    .line 832
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v0, :cond_3

    .line 833
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    goto :goto_0

    .line 837
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 839
    if-eqz v0, :cond_6

    .line 843
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 845
    iget-boolean v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    if-eqz v5, :cond_5

    .line 846
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 848
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 849
    invoke-interface {v4}, Lio/reactivex/s;->onComplete()V

    .line 853
    :goto_2
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 854
    iput-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    goto :goto_0

    .line 851
    :cond_4
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 859
    :cond_5
    invoke-interface {v4, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    move-object v1, v0

    .line 862
    goto :goto_1

    .line 864
    :cond_6
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 868
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 870
    neg-int v0, v2

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

    .line 871
    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    move v2, v3

    goto :goto_1
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 879
    const/4 v1, 0x0

    .line 880
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v2, v0

    .line 881
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    .line 882
    invoke-virtual {v2}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 883
    if-nez v0, :cond_1

    .line 884
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 885
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 894
    :goto_1
    return v0

    .line 890
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    .line 892
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final trim()V
    .locals 2

    .prologue
    .line 727
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    if-le v0, v1, :cond_0

    .line 728
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 729
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 730
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 732
    :cond_0
    return-void
.end method
