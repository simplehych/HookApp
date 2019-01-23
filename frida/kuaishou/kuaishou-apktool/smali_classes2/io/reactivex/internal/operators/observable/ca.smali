.class public final Lio/reactivex/internal/operators/observable/ca;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ca$c;,
        Lio/reactivex/internal/operators/observable/ca$a;,
        Lio/reactivex/internal/operators/observable/ca$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/t;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    .line 48
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/t;

    .line 50
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    .line 51
    iput p10, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    .line 52
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ca;->h:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Lio/reactivex/observers/d;

    invoke-direct {v1, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/s;)V

    .line 59
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 60
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 61
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/q;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/t;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ca$b;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)V

    invoke-interface {v7, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/q;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/t;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ca;->h:Z

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ca$a;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IJZ)V

    invoke-interface {v10, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/q;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/t;

    .line 73
    invoke-virtual {v7}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ca$c;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;I)V

    .line 72
    invoke-interface {v9, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    goto :goto_0
.end method
