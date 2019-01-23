.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/q",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TV;>;>;",
            "Lio/reactivex/q",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/q;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/c/h;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/q;

    .line 43
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/q;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    new-instance v2, Lio/reactivex/observers/d;

    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/s;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/c/h;

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/s;Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/q;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/c/h;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/q;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;-><init>(Lio/reactivex/s;Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    goto :goto_0
.end method
