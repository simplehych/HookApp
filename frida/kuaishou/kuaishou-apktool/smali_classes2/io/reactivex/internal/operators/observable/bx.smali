.class public final Lio/reactivex/internal/operators/observable/bx;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bx$a;,
        Lio/reactivex/internal/operators/observable/bx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/l",
        "<TT;>;>;"
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

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/q",
            "<TB;>;I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bx;->b:Lio/reactivex/q;

    .line 35
    iput p3, p0, Lio/reactivex/internal/operators/observable/bx;->c:I

    .line 36
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/bx$b;

    new-instance v2, Lio/reactivex/observers/d;

    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/s;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bx;->b:Lio/reactivex/q;

    iget v4, p0, Lio/reactivex/internal/operators/observable/bx;->c:I

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/bx$b;-><init>(Lio/reactivex/s;Lio/reactivex/q;I)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 41
    return-void
.end method
