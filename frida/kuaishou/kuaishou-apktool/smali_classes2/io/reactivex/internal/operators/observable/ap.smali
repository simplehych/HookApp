.class public final Lio/reactivex/internal/operators/observable/ap;
.super Lio/reactivex/l;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TS;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/d",
            "<TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/d",
            "<TT;>;TS;>;",
            "Lio/reactivex/c/g",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ap;->a:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ap;->b:Lio/reactivex/c/c;

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ap;->c:Lio/reactivex/c/g;

    .line 35
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/internal/operators/observable/ap$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ap;->b:Lio/reactivex/c/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ap;->c:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/ap$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/c;Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1079
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 1081
    iget-boolean v2, v1, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    if-eqz v2, :cond_0

    .line 1082
    iput-object v4, v1, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 1083
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ap$a;->a(Ljava/lang/Object;)V

    .line 1107
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/s;)V

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ap$a;->b:Lio/reactivex/c/c;

    .line 1091
    :cond_1
    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    if-eqz v3, :cond_2

    .line 1092
    iput-object v4, v1, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 1093
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ap$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1097
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v1, Lio/reactivex/internal/operators/observable/ap$a;->g:Z

    .line 1100
    :try_start_1
    invoke-interface {v2, v0, v1}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1110
    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    if-eqz v3, :cond_1

    .line 1111
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    .line 1112
    iput-object v4, v1, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 1113
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ap$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1101
    :catch_1
    move-exception v2

    .line 1102
    invoke-static {v2}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1103
    iput-object v4, v1, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 1104
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    .line 1105
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/observable/ap$a;->onError(Ljava/lang/Throwable;)V

    .line 1106
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ap$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
