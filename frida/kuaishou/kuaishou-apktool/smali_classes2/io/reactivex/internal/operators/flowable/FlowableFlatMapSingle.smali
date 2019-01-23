.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/y",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->c:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;-><init>(Lorg/a/c;Lio/reactivex/c/h;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 55
    return-void
.end method
