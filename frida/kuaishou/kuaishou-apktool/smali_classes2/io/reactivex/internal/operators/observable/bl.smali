.class public final Lio/reactivex/internal/operators/observable/bl;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bl$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 23
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/bl;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bl;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/bl$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/bl;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/bl$a;-><init>(Lio/reactivex/s;J)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 29
    return-void
.end method
