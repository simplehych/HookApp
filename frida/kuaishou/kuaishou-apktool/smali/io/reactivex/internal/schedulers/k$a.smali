.class final Lio/reactivex/internal/schedulers/k$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lio/reactivex/internal/schedulers/k$c;

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/k$c;J)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lio/reactivex/internal/schedulers/k$a;->a:Ljava/lang/Runnable;

    .line 183
    iput-object p2, p0, Lio/reactivex/internal/schedulers/k$a;->b:Lio/reactivex/internal/schedulers/k$c;

    .line 184
    iput-wide p3, p0, Lio/reactivex/internal/schedulers/k$a;->c:J

    .line 185
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k$a;->b:Lio/reactivex/internal/schedulers/k$c;

    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/k$c;->c:Z

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/internal/schedulers/k$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 191
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/k$a;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 192
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/k$a;->c:J

    sub-long v0, v2, v0

    .line 193
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 195
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k$a;->b:Lio/reactivex/internal/schedulers/k$c;

    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/k$c;->c:Z

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 198
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
