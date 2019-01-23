.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLast;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
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
.field final c:I


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
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->c:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;-><init>(Lorg/a/c;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 34
    return-void
.end method
