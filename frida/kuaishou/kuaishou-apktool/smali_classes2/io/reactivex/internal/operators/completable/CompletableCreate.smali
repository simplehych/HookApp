.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/a;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# virtual methods
.method protected final b(Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/b;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 43
    return-void
.end method
