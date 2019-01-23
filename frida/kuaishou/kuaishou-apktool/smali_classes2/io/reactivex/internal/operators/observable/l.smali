.class public final Lio/reactivex/internal/operators/observable/l;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l$a;,
        Lio/reactivex/internal/operators/observable/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<TB;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/q;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/q",
            "<TB;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l;->b:Lio/reactivex/q;

    .line 37
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l;->c:Ljava/util/concurrent/Callable;

    .line 38
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/l$b;

    new-instance v2, Lio/reactivex/observers/d;

    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/s;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->c:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/l;->b:Lio/reactivex/q;

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/l$b;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 43
    return-void
.end method
