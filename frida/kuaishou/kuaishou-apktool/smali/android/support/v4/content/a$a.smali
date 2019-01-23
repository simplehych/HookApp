.class final Landroid/support/v4/content/a$a;
.super Landroid/support/v4/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ModernAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/content/a;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    invoke-direct {p0}, Landroid/support/v4/content/ModernAsyncTask;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/content/a$a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    .line 1306
    invoke-virtual {v0}, Landroid/support/v4/content/a;->d()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/support/v4/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 2296
    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 70
    throw v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/content/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    .line 3245
    iget-object v1, v0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eq v1, p0, :cond_1

    .line 3247
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    return-void

    .line 4238
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Landroid/support/v4/content/c;->k:Z

    .line 3249
    if-nez v1, :cond_0

    .line 4460
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/c;->n:Z

    .line 3254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/content/a;->d:J

    .line 3255
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    .line 3257
    invoke-virtual {v0, p1}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/a$a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Landroid/support/v4/content/a$a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/a$a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/a$a;->a:Z

    .line 104
    iget-object v0, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    invoke-virtual {v0}, Landroid/support/v4/content/a;->c()V

    .line 105
    return-void
.end method
