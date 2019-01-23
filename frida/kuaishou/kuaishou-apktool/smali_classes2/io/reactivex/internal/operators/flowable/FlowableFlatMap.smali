.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/c/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/e;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/c/h;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 44
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 45
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lio/reactivex/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/i;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lio/reactivex/e;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 1059
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lorg/a/c;Lio/reactivex/c/h;ZII)V

    .line 53
    invoke-virtual {v6, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
