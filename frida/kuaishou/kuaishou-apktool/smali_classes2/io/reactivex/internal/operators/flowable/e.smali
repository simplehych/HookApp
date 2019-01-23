.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;,
        Lio/reactivex/internal/operators/flowable/e$b;
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
.field final c:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e",
            "<TT;>;",
            "Lio/reactivex/c/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/e;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/c/q;

    .line 29
    return-void
.end method


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
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$a;

    check-cast p1, Lio/reactivex/internal/a/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/c/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/c/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/e$b;-><init>(Lorg/a/c;Lio/reactivex/c/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
