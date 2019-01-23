.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lio/reactivex/u;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<TT;>;",
            "Lorg/a/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/y;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/a/b;

    .line 42
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lio/reactivex/w;)V

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/a/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-interface {v1, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 51
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 52
    return-void
.end method
