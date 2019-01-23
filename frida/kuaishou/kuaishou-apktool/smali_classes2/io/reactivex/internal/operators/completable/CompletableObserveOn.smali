.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lio/reactivex/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field final b:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/c;Lio/reactivex/t;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lio/reactivex/c;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lio/reactivex/t;

    .line 30
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/b;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lio/reactivex/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lio/reactivex/t;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lio/reactivex/b;Lio/reactivex/t;)V

    invoke-interface {v0, v1}, Lio/reactivex/c;->a(Lio/reactivex/b;)V

    .line 35
    return-void
.end method
