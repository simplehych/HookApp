.class public final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/j",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/j",
            "<+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/j;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->b:Lio/reactivex/c/h;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->c:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->b:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 47
    return-void
.end method
