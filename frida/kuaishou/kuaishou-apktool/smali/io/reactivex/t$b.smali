.class final Lio/reactivex/t$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/t$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/t$c;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lio/reactivex/t$b;->a:Ljava/lang/Runnable;

    .line 415
    iput-object p2, p0, Lio/reactivex/t$b;->b:Lio/reactivex/t$c;

    .line 416
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/t$b;->c:Z

    .line 434
    iget-object v0, p0, Lio/reactivex/t$b;->b:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    .line 435
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lio/reactivex/t$b;->c:Z

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 420
    iget-boolean v0, p0, Lio/reactivex/t$b;->c:Z

    if-nez v0, :cond_0

    .line 422
    :try_start_0
    iget-object v0, p0, Lio/reactivex/t$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 425
    iget-object v1, p0, Lio/reactivex/t$b;->b:Lio/reactivex/t$c;

    invoke-virtual {v1}, Lio/reactivex/t$c;->dispose()V

    .line 426
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
