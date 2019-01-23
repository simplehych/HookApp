.class public final Lio/reactivex/internal/schedulers/a;
.super Lio/reactivex/t;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/a$c;,
        Lio/reactivex/internal/schedulers/a$a;,
        Lio/reactivex/internal/schedulers/a$b;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/internal/schedulers/a$b;

.field static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final d:I

.field static final e:Lio/reactivex/internal/schedulers/a$c;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/schedulers/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string/jumbo v0, "rx2.computation-threads"

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1068
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 53
    :cond_1
    sput v0, Lio/reactivex/internal/schedulers/a;->d:I

    .line 55
    new-instance v0, Lio/reactivex/internal/schedulers/a$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string/jumbo v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    sput-object v0, Lio/reactivex/internal/schedulers/a;->e:Lio/reactivex/internal/schedulers/a$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$c;->dispose()V

    .line 58
    const/16 v0, 0xa

    const-string/jumbo v1, "rx2.computation-priority"

    const/4 v2, 0x5

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string/jumbo v2, "RxComputationThreadPool"

    invoke-direct {v1, v2, v0, v4}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 63
    new-instance v0, Lio/reactivex/internal/schedulers/a$b;

    sget-object v1, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/schedulers/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 64
    sput-object v0, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 137
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/internal/schedulers/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/a;->b()V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8

    .prologue
    .line 164
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->a()Lio/reactivex/internal/schedulers/a$c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 165
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/schedulers/a$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->a()Lio/reactivex/internal/schedulers/a$c;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/a$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lio/reactivex/t$c;
    .locals 2

    .prologue
    .line 145
    new-instance v1, Lio/reactivex/internal/schedulers/a$a;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->a()Lio/reactivex/internal/schedulers/a$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/a$a;-><init>(Lio/reactivex/internal/schedulers/a$c;)V

    return-object v1
.end method

.method public final a(ILio/reactivex/internal/schedulers/h$a;)V
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "number > 0 required"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/schedulers/a$b;->a(ILio/reactivex/internal/schedulers/h$a;)V

    .line 152
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lio/reactivex/internal/schedulers/a$b;

    sget v1, Lio/reactivex/internal/schedulers/a;->d:I

    iget-object v2, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()V

    .line 174
    :cond_0
    return-void
.end method
