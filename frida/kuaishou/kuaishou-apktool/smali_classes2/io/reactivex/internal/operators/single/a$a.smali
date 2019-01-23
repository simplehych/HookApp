.class final Lio/reactivex/internal/operators/single/a$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a$a;,
        Lio/reactivex/internal/operators/single/a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/single/a;

.field private final c:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/a;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/internal/operators/single/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 52
    iput-object p3, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/w;

    .line 53
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 67
    iget-object v2, p0, Lio/reactivex/internal/operators/single/a$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/internal/operators/single/a;

    iget-object v3, v0, Lio/reactivex/internal/operators/single/a;->d:Lio/reactivex/t;

    new-instance v4, Lio/reactivex/internal/operators/single/a$a$a;

    invoke-direct {v4, p0, p1}, Lio/reactivex/internal/operators/single/a$a$a;-><init>(Lio/reactivex/internal/operators/single/a$a;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/internal/operators/single/a;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/single/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/internal/operators/single/a;

    iget-wide v0, v0, Lio/reactivex/internal/operators/single/a;->b:J

    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/internal/operators/single/a;

    iget-object v5, v5, Lio/reactivex/internal/operators/single/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v0, v1, v5}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 68
    return-void

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 58
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/internal/operators/single/a;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/a;->d:Lio/reactivex/t;

    new-instance v2, Lio/reactivex/internal/operators/single/a$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/a$a$b;-><init>(Lio/reactivex/internal/operators/single/a$a;Ljava/lang/Object;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/internal/operators/single/a;

    iget-wide v4, v3, Lio/reactivex/internal/operators/single/a;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/internal/operators/single/a;

    iget-object v3, v3, Lio/reactivex/internal/operators/single/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 63
    return-void
.end method
