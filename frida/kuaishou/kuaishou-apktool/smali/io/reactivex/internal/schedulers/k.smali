.class public final Lio/reactivex/internal/schedulers/k;
.super Lio/reactivex/t;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/k$a;,
        Lio/reactivex/internal/schedulers/k$b;,
        Lio/reactivex/internal/schedulers/k$c;
    }
.end annotation


# static fields
.field private static final b:Lio/reactivex/internal/schedulers/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lio/reactivex/internal/schedulers/k;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/k;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/k;->b:Lio/reactivex/internal/schedulers/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 47
    return-void
.end method

.method public static c()Lio/reactivex/internal/schedulers/k;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lio/reactivex/internal/schedulers/k;->b:Lio/reactivex/internal/schedulers/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Lio/reactivex/t$c;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lio/reactivex/internal/schedulers/k$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/k$c;-><init>()V

    return-object v0
.end method
