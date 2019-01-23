.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/u;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/t;

.field final e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Lio/reactivex/y",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/y;

    .line 39
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/t;

    .line 42
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/y;

    .line 43
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/y;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/w;Lio/reactivex/y;)V

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 51
    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/t;

    iget-wide v4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v4, v5, v3}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 53
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 54
    return-void
.end method
