.class final Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lretrofit2/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile disposed:Z

.field private final observer:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-",
            "Lretrofit2/l",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field terminated:Z


# direct methods
.method constructor <init>(Lretrofit2/b;Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<*>;",
            "Lio/reactivex/s",
            "<-",
            "Lretrofit2/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 50
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->call:Lretrofit2/b;

    .line 51
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/s;

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    .line 91
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->call:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 92
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    return v0
.end method

.method public final onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p1}, Lretrofit2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/s;

    invoke-interface {v0, p2}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResponse(Lretrofit2/b;Lretrofit2/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lretrofit2/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 55
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/s;

    invoke-interface {v0, p2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 62
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    if-eqz v1, :cond_2

    .line 66
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    if-nez v1, :cond_0

    .line 69
    :try_start_1
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 72
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
