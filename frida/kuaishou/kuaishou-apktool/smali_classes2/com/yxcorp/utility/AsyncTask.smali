.class public abstract Lcom/yxcorp/utility/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/AsyncTask$a;,
        Lcom/yxcorp/utility/AsyncTask$d;,
        Lcom/yxcorp/utility/AsyncTask$b;,
        Lcom/yxcorp/utility/AsyncTask$Status;,
        Lcom/yxcorp/utility/AsyncTask$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/yxcorp/utility/AsyncTask$b;

.field private static volatile g:Ljava/util/concurrent/Executor;

.field public static final o:Ljava/util/concurrent/Executor;

.field public static final p:Ljava/util/concurrent/Executor;


# instance fields
.field private final h:Lcom/yxcorp/utility/AsyncTask$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/AsyncTask$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/yxcorp/utility/AsyncTask$Status;

.field protected final q:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 215
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 216
    sput v0, Lcom/yxcorp/utility/AsyncTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/utility/AsyncTask;->b:I

    .line 217
    sget v0, Lcom/yxcorp/utility/AsyncTask;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/utility/AsyncTask;->c:I

    .line 220
    new-instance v0, Lcom/yxcorp/utility/AsyncTask$1;

    invoke-direct {v0}, Lcom/yxcorp/utility/AsyncTask$1;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/AsyncTask;->d:Ljava/util/concurrent/ThreadFactory;

    .line 228
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/yxcorp/utility/AsyncTask;->e:Ljava/util/concurrent/BlockingQueue;

    .line 234
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/yxcorp/utility/AsyncTask;->b:I

    sget v3, Lcom/yxcorp/utility/AsyncTask;->c:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/yxcorp/utility/AsyncTask;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/yxcorp/utility/AsyncTask;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    .line 242
    new-instance v0, Lcom/yxcorp/utility/AsyncTask$c;

    invoke-direct {v0}, Lcom/yxcorp/utility/AsyncTask$c;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/AsyncTask;->p:Ljava/util/concurrent/Executor;

    .line 247
    new-instance v0, Lcom/yxcorp/utility/AsyncTask$b;

    invoke-direct {v0}, Lcom/yxcorp/utility/AsyncTask$b;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/AsyncTask;->f:Lcom/yxcorp/utility/AsyncTask$b;

    .line 249
    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->p:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/yxcorp/utility/AsyncTask;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    sget-object v0, Lcom/yxcorp/utility/AsyncTask$Status;->PENDING:Lcom/yxcorp/utility/AsyncTask$Status;

    iput-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->i:Lcom/yxcorp/utility/AsyncTask$Status;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    new-instance v0, Lcom/yxcorp/utility/AsyncTask$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/AsyncTask$2;-><init>(Lcom/yxcorp/utility/AsyncTask;)V

    iput-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->h:Lcom/yxcorp/utility/AsyncTask$d;

    .line 333
    new-instance v0, Lcom/yxcorp/utility/AsyncTask$3;

    iget-object v1, p0, Lcom/yxcorp/utility/AsyncTask;->h:Lcom/yxcorp/utility/AsyncTask$d;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/utility/AsyncTask$3;-><init>(Lcom/yxcorp/utility/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->q:Ljava/util/concurrent/FutureTask;

    .line 348
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/yxcorp/utility/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 614
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->i:Lcom/yxcorp/utility/AsyncTask$Status;

    sget-object v1, Lcom/yxcorp/utility/AsyncTask$Status;->PENDING:Lcom/yxcorp/utility/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 615
    sget-object v0, Lcom/yxcorp/utility/AsyncTask$4;->a:[I

    iget-object v1, p0, Lcom/yxcorp/utility/AsyncTask;->i:Lcom/yxcorp/utility/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/yxcorp/utility/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 626
    :cond_0
    sget-object v0, Lcom/yxcorp/utility/AsyncTask$Status;->RUNNING:Lcom/yxcorp/utility/AsyncTask$Status;

    iput-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->i:Lcom/yxcorp/utility/AsyncTask$Status;

    .line 628
    invoke-virtual {p0}, Lcom/yxcorp/utility/AsyncTask;->b()V

    .line 630
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->h:Lcom/yxcorp/utility/AsyncTask$d;

    iput-object p2, v0, Lcom/yxcorp/utility/AsyncTask$d;->b:[Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->q:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 633
    return-object p0

    .line 617
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/yxcorp/utility/AsyncTask;->a()V

    .line 447
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 425
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 512
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 513
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->q:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 414
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/yxcorp/utility/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 576
    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/utility/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_0
    return-void
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 359
    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->f:Lcom/yxcorp/utility/AsyncTask$b;

    new-instance v1, Lcom/yxcorp/utility/AsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/utility/AsyncTask$a;-><init>(Lcom/yxcorp/utility/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/utility/AsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 362
    return-object p1
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 662
    .line 1477
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->f:Lcom/yxcorp/utility/AsyncTask$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/utility/AsyncTask$a;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/utility/AsyncTask$a;-><init>(Lcom/yxcorp/utility/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/AsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 666
    :cond_0
    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 669
    .line 2477
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->a(Ljava/lang/Object;)V

    .line 674
    :goto_0
    sget-object v0, Lcom/yxcorp/utility/AsyncTask$Status;->FINISHED:Lcom/yxcorp/utility/AsyncTask$Status;

    iput-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->i:Lcom/yxcorp/utility/AsyncTask$Status;

    .line 675
    return-void

    .line 672
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
