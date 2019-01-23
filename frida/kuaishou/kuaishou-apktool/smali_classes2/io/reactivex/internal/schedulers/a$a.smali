.class final Lio/reactivex/internal/schedulers/a$a;
.super Lio/reactivex/t$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lio/reactivex/internal/disposables/e;

.field private final c:Lio/reactivex/disposables/a;

.field private final d:Lio/reactivex/internal/disposables/e;

.field private final e:Lio/reactivex/internal/schedulers/a$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/a$c;)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Lio/reactivex/t$c;-><init>()V

    .line 200
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->e:Lio/reactivex/internal/schedulers/a$c;

    .line 201
    new-instance v0, Lio/reactivex/internal/disposables/e;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/internal/disposables/e;

    .line 202
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/disposables/a;

    .line 203
    new-instance v0, Lio/reactivex/internal/disposables/e;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/disposables/e;

    .line 204
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/disposables/e;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/disposables/b;)Z

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/disposables/e;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/disposables/b;)Z

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 224
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Lio/reactivex/internal/schedulers/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/internal/disposables/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 233
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 237
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Lio/reactivex/internal/schedulers/a$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->a:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->a:Z

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->dispose()V

    .line 214
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->a:Z

    return v0
.end method
