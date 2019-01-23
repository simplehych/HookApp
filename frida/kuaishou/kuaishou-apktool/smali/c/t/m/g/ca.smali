.class final Lc/t/m/g/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bu;


# direct methods
.method constructor <init>(Lc/t/m/g/bu;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/ca;->a:Lc/t/m/g/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    invoke-static {}, Lc/t/m/g/x;->e()V

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ca;->a:Lc/t/m/g/bu;

    invoke-static {v1, v0}, Lc/t/m/g/bu;->a(Lc/t/m/g/bu;Ljava/lang/String;)Lc/t/m/g/bu$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v1, v0, Lc/t/m/g/bu$a;->b:I

    invoke-static {v1}, Lc/t/m/g/bu;->b(I)I

    move-result v1

    iget-wide v4, v0, Lc/t/m/g/bu$a;->a:J

    sub-long v4, v2, v4

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    iget-wide v0, v0, Lc/t/m/g/bu$a;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Lc/t/m/g/bu;->e()I

    iget-object v0, p0, Lc/t/m/g/ca;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->c(Lc/t/m/g/bu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ca;->a:Lc/t/m/g/bu;

    invoke-static {v1}, Lc/t/m/g/bu;->b(Lc/t/m/g/bu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/t/m/g/ca;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->c(Lc/t/m/g/bu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ca;->a:Lc/t/m/g/bu;

    invoke-static {v1}, Lc/t/m/g/bu;->b(Lc/t/m/g/bu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
