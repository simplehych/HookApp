.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/t;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t;->d:Lio/reactivex/t;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 48
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t;->d:Lio/reactivex/t;

    invoke-virtual {v0}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v5

    .line 50
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/t;->a:Lio/reactivex/q;

    new-instance v0, Lio/reactivex/internal/operators/observable/t$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/t;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/t$a;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;Z)V

    invoke-interface {v7, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 51
    return-void

    .line 45
    :cond_0
    new-instance v1, Lio/reactivex/observers/d;

    invoke-direct {v1, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/s;)V

    goto :goto_0
.end method
