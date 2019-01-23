.class public final Lio/reactivex/internal/operators/observable/az;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/k",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/k",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/az;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/az$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/az$a;-><init>(Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 30
    return-void
.end method
