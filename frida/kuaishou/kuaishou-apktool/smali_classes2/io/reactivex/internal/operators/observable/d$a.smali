.class final Lio/reactivex/internal/operators/observable/d$a;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/d$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/internal/operators/observable/d$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    .line 53
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->b:Lio/reactivex/q;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    .line 60
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Z

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/d$b;->a()V

    .line 83
    new-instance v0, Lio/reactivex/internal/operators/observable/az;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d$a;->b:Lio/reactivex/q;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/observable/az;-><init>(Lio/reactivex/q;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    invoke-virtual {v0, v3}, Lio/reactivex/internal/operators/observable/az;->subscribe(Lio/reactivex/s;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    .line 1164
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/d$b;->a()V

    .line 1165
    invoke-static {}, Lio/reactivex/internal/util/c;->a()V

    .line 1166
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/k;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 98
    invoke-virtual {v0}, Lio/reactivex/k;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->c:Ljava/lang/Object;

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/d$b;->dispose()V

    .line 92
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 103
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    .line 104
    invoke-virtual {v0}, Lio/reactivex/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/k;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    if-nez v1, :cond_2

    .line 75
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->c:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
