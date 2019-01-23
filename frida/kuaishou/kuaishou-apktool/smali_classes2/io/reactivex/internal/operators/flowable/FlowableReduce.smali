.class public final Lio/reactivex/internal/operators/flowable/FlowableReduce;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->c:Lio/reactivex/c/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;-><init>(Lorg/a/c;Lio/reactivex/c/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 43
    return-void
.end method
