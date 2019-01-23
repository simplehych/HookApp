.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/parallel/a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/t;

.field final c:I


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    return v0
.end method

.method final a(I[Lorg/a/c;[Lorg/a/c;Lio/reactivex/t$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/a/c",
            "<-TT;>;[",
            "Lorg/a/c",
            "<TT;>;",
            "Lio/reactivex/t$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    aget-object v0, p2, p1

    .line 78
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 80
    instance-of v2, v0, Lio/reactivex/internal/a/a;

    if-eqz v2, :cond_0

    .line 81
    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast v0, Lio/reactivex/internal/a/a;

    iget v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v2, v0, v3, v1, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/internal/a/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/t$c;)V

    aput-object v2, p3, p1

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v2, v0, v3, v1, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/a/c;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/t$c;)V

    aput-object v2, p3, p1

    goto :goto_0
.end method

.method public final a([Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 57
    :cond_0
    array-length v1, p1

    .line 60
    new-array v2, v1, [Lorg/a/c;

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/t;

    instance-of v0, v0, Lio/reactivex/internal/schedulers/h;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/t;

    check-cast v0, Lio/reactivex/internal/schedulers/h;

    .line 64
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;

    invoke-direct {v3, p0, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/a/c;[Lorg/a/c;)V

    invoke-interface {v0, v1, v3}, Lio/reactivex/internal/schedulers/h;->a(ILio/reactivex/internal/schedulers/h$a;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0, v2}, Lio/reactivex/parallel/a;->a([Lorg/a/c;)V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 67
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/t;

    invoke-virtual {v3}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v3

    invoke-virtual {p0, v0, p1, v2, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Lorg/a/c;[Lorg/a/c;Lio/reactivex/t$c;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
