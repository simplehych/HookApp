.class public final Lio/reactivex/internal/operators/observable/y;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;",
            "Lio/reactivex/c/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lio/reactivex/c/h;

    .line 30
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y;->c:Lio/reactivex/c/d;

    .line 31
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/y$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y;->c:Lio/reactivex/c/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/y$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 36
    return-void
.end method
