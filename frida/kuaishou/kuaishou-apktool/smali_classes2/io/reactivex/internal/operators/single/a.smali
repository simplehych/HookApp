.class public final Lio/reactivex/internal/operators/single/a;
.super Lio/reactivex/u;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a;
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/t;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/y;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/a;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/single/a;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/single/a;->d:Lio/reactivex/t;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/a;->e:Z

    .line 36
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
    .line 41
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/y;

    new-instance v2, Lio/reactivex/internal/operators/single/a$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/a$a;-><init>(Lio/reactivex/internal/operators/single/a;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/w;)V

    invoke-interface {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 44
    return-void
.end method
