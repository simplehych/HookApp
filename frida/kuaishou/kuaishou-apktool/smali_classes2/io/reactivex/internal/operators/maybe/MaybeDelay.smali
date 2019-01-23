.class public final Lio/reactivex/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/t;


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->a:Lio/reactivex/j;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:Lio/reactivex/t;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-interface {v6, v0}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 46
    return-void
.end method
