.class public final Lio/reactivex/internal/operators/observable/bs;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/c/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bs;->b:Lio/reactivex/c/q;

    .line 28
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bs;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/bs$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bs;->b:Lio/reactivex/c/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/bs$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 33
    return-void
.end method
