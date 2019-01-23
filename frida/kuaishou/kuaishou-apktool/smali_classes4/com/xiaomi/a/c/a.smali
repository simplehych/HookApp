.class public final Lcom/xiaomi/a/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/a/a/a;)V
    .locals 13

    .prologue
    .line 0
    if-nez p1, :cond_1

    .line 7000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    .line 3000
    iget-boolean v1, p1, Lcom/xiaomi/a/a/a;->b:Z

    .line 4000
    iget-boolean v2, p1, Lcom/xiaomi/a/a/a;->c:Z

    .line 5000
    iget-wide v4, p1, Lcom/xiaomi/a/a/a;->e:J

    .line 6000
    iget-wide v6, p1, Lcom/xiaomi/a/a/a;->f:J

    .line 7000
    iget-object v3, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 8000
    iget-boolean v3, v3, Lcom/xiaomi/a/a/a;->b:Z

    .line 7000
    if-ne v1, v3, :cond_2

    iget-object v3, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 9000
    iget-boolean v3, v3, Lcom/xiaomi/a/a/a;->c:Z

    .line 7000
    if-ne v2, v3, :cond_2

    iget-object v3, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 10000
    iget-wide v8, v3, Lcom/xiaomi/a/a/a;->e:J

    .line 7000
    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 11000
    iget-wide v8, v3, Lcom/xiaomi/a/a/a;->f:J

    .line 7000
    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    :cond_2
    iget-object v3, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 12000
    iget-wide v8, v3, Lcom/xiaomi/a/a/a;->e:J

    .line 7000
    iget-object v3, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 13000
    iget-wide v10, v3, Lcom/xiaomi/a/a/a;->f:J

    .line 14000
    new-instance v3, Lcom/xiaomi/a/a/a$a;

    invoke-direct {v3}, Lcom/xiaomi/a/a/a$a;-><init>()V

    .line 7000
    iget-object v12, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v12}, Lcom/xiaomi/a/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 15000
    iput-object v12, v3, Lcom/xiaomi/a/a/a$a;->d:Ljava/lang/String;

    .line 7000
    iget-object v12, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 16000
    iget-boolean v12, v12, Lcom/xiaomi/a/a/a;->a:Z

    .line 7000
    invoke-virtual {v3, v12}, Lcom/xiaomi/a/a/a$a;->a(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/a/a/a$a;->b(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v1

    .line 17000
    iput-wide v4, v1, Lcom/xiaomi/a/a/a$a;->f:J

    .line 7000
    invoke-virtual {v1, v2}, Lcom/xiaomi/a/a/a$a;->c(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v1

    .line 18000
    iput-wide v6, v1, Lcom/xiaomi/a/a/a$a;->g:J

    .line 7000
    iget-object v2, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/a/a/a$a;->a(Landroid/content/Context;)Lcom/xiaomi/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    iget-object v2, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 19000
    iget-boolean v2, v2, Lcom/xiaomi/a/a/a;->b:Z

    .line 7000
    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v2

    const v3, 0x18a16

    invoke-virtual {v2, v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(I)Z

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    .line 22000
    iget-boolean v2, v2, Lcom/xiaomi/a/a/a;->c:Z

    .line 7000
    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v0

    const v1, 0x18a17

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/c/h;->a(I)Z

    goto/16 :goto_0

    .line 20000
    :cond_4
    iget-wide v2, v1, Lcom/xiaomi/a/a/a;->e:J

    .line 7000
    cmp-long v2, v8, v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "reset event job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21000
    iget-wide v4, v1, Lcom/xiaomi/a/a/a;->e:J

    .line 7000
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->b()V

    goto :goto_1

    .line 23000
    :cond_5
    iget-wide v2, v1, Lcom/xiaomi/a/a/a;->f:J

    .line 7000
    cmp-long v2, v10, v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "reset perf job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24000
    iget-wide v4, v1, Lcom/xiaomi/a/a/a;->f:J

    .line 7000
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->c()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/a/a/a;Lcom/xiaomi/a/d/a;Lcom/xiaomi/a/d/b;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init in process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    .line 1000
    iput-object p1, v0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    iput-object p2, v0, Lcom/xiaomi/a/c/b;->f:Lcom/xiaomi/a/d/a;

    iput-object p3, v0, Lcom/xiaomi/a/c/b;->g:Lcom/xiaomi/a/d/b;

    iget-object v1, v0, Lcom/xiaomi/a/c/b;->f:Lcom/xiaomi/a/d/a;

    iget-object v2, v0, Lcom/xiaomi/a/c/b;->c:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/xiaomi/a/d/a;->a(Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/xiaomi/a/c/b;->g:Lcom/xiaomi/a/d/b;

    iget-object v0, v0, Lcom/xiaomi/a/c/b;->b:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/xiaomi/a/d/b;->a(Ljava/util/HashMap;)V

    .line 0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "init in process\u3000start scheduleJob"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/a/c/b;->b()V

    iget-object v0, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->c()V

    .line 0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/a/a/b;)V
    .locals 4

    .prologue
    .line 0
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    .line 25000
    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v1

    .line 26000
    iget-boolean v1, v1, Lcom/xiaomi/a/a/a;->b:Z

    .line 25000
    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/a/b/a;

    iget-object v2, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/xiaomi/a/c/b;->f:Lcom/xiaomi/a/d/a;

    invoke-direct {v1, v2, p1, v3}, Lcom/xiaomi/a/b/a;-><init>(Landroid/content/Context;Lcom/xiaomi/a/a/d;Lcom/xiaomi/a/d/f;)V

    iget-object v2, v0, Lcom/xiaomi/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/xiaomi/a/c/c;

    invoke-direct {v1, v0}, Lcom/xiaomi/a/c/c;-><init>(Lcom/xiaomi/a/c/b;)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/a/c/b;->a(Ljava/lang/Runnable;I)V

    .line 0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/a/a/c;)V
    .locals 4

    .prologue
    .line 0
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/a/c/b;->a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;

    move-result-object v0

    .line 27000
    invoke-virtual {v0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v1

    .line 28000
    iget-boolean v1, v1, Lcom/xiaomi/a/a/a;->c:Z

    .line 27000
    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/a/b/a;

    iget-object v2, v0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/xiaomi/a/c/b;->g:Lcom/xiaomi/a/d/b;

    invoke-direct {v1, v2, p1, v3}, Lcom/xiaomi/a/b/a;-><init>(Landroid/content/Context;Lcom/xiaomi/a/a/d;Lcom/xiaomi/a/d/f;)V

    iget-object v2, v0, Lcom/xiaomi/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/xiaomi/a/c/d;

    invoke-direct {v1, v0}, Lcom/xiaomi/a/c/d;-><init>(Lcom/xiaomi/a/c/b;)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/a/c/b;->a(Ljava/lang/Runnable;I)V

    .line 0
    :cond_0
    return-void
.end method
