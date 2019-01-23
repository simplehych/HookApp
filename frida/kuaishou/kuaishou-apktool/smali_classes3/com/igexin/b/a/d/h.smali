.class final Lcom/igexin/b/a/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/igexin/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/igexin/b/a/d/e;

.field c:Lcom/igexin/b/a/d/e;

.field volatile d:I

.field final synthetic e:Lcom/igexin/b/a/d/g;


# direct methods
.method public constructor <init>(Lcom/igexin/b/a/d/g;Lcom/igexin/b/a/d/e;)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/igexin/b/a/d/h;->b:Lcom/igexin/b/a/d/e;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/d/h;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/d/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/b/a/d/h;->c:Lcom/igexin/b/a/d/e;

    return-void
.end method

.method public final a(Lcom/igexin/b/a/d/e;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    iget v1, p0, Lcom/igexin/b/a/d/h;->d:I

    if-nez v1, :cond_0

    iget v1, p1, Lcom/igexin/b/a/d/e;->y:I

    iput v1, p0, Lcom/igexin/b/a/d/h;->d:I

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->b_()V

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->g()V

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->g_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/igexin/b/a/d/e;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->c()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TaskService|Worker|runTask = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|isDone = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p1, Lcom/igexin/b/a/d/e;->k:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|isCycle = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p1, Lcom/igexin/b/a/d/e;->o:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|doTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/igexin/b/a/d/e;->u:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/igexin/b/a/d/e;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/igexin/b/a/d/e;->o:Z

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lcom/igexin/b/a/d/e;->u:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    :cond_3
    move v1, v2

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TaskService"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p1, Lcom/igexin/b/a/d/e;->t:Z

    iput-object v0, p1, Lcom/igexin/b/a/d/e;->A:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->u()V

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->p()V

    iget-object v0, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    iget-object v0, v0, Lcom/igexin/b/a/d/g;->i:Lcom/igexin/b/a/d/f;

    invoke-virtual {v0, p1}, Lcom/igexin/b/a/d/f;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    iget-object v0, v0, Lcom/igexin/b/a/d/g;->i:Lcom/igexin/b/a/d/f;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p1, Lcom/igexin/b/a/d/e;->t:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->c()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TaskService|Worker|runTask = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|isDone = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p1, Lcom/igexin/b/a/d/e;->k:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|isCycle = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p1, Lcom/igexin/b/a/d/e;->o:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|doTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/igexin/b/a/d/e;->u:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/igexin/b/a/d/e;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/igexin/b/a/d/e;->o:Z

    if-eqz v0, :cond_5

    iget-wide v4, p1, Lcom/igexin/b/a/d/e;->u:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    :cond_5
    move v1, v2

    move-object p1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v4, p1, Lcom/igexin/b/a/d/e;->t:Z

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->c()V

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TaskService|Worker|runTask = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|isDone = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p1, Lcom/igexin/b/a/d/e;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|isCycle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p1, Lcom/igexin/b/a/d/e;->o:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|doTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/igexin/b/a/d/e;->u:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/igexin/b/a/d/e;->k:Z

    if-nez v4, :cond_7

    iget-boolean v4, p1, Lcom/igexin/b/a/d/e;->o:Z

    if-eqz v4, :cond_7

    iget-wide v4, p1, Lcom/igexin/b/a/d/e;->u:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    :cond_7
    throw v0

    :cond_8
    return-void
.end method

.method final b()Lcom/igexin/b/a/d/e;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/igexin/b/a/d/h;->d:I

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/d/h;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    iget-wide v2, v2, Lcom/igexin/b/a/d/g;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/b/a/d/e;

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/igexin/b/a/d/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    iget-object v2, v0, Lcom/igexin/b/a/d/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/igexin/b/a/d/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    iget-object v0, v0, Lcom/igexin/b/a/d/g;->b:Ljava/util/HashMap;

    iget v3, p0, Lcom/igexin/b/a/d/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/b/a/d/h;->c:Lcom/igexin/b/a/d/e;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/e;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/b/a/d/h;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final run()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/d/h;->b:Lcom/igexin/b/a/d/e;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igexin/b/a/d/h;->b:Lcom/igexin/b/a/d/e;

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/igexin/b/a/d/h;->b()Lcom/igexin/b/a/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/g;->a()Lcom/igexin/b/a/d/e;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igexin/b/a/d/h;->c:Lcom/igexin/b/a/d/e;

    invoke-virtual {p0, v0}, Lcom/igexin/b/a/d/h;->a(Lcom/igexin/b/a/d/e;)V

    iput-object v0, p0, Lcom/igexin/b/a/d/h;->c:Lcom/igexin/b/a/d/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    invoke-virtual {v0, p0}, Lcom/igexin/b/a/d/g;->a(Lcom/igexin/b/a/d/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/igexin/b/a/d/h;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TaskService|Worker|run()|error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    invoke-virtual {v0, p0}, Lcom/igexin/b/a/d/g;->a(Lcom/igexin/b/a/d/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/igexin/b/a/d/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/b/a/d/h;->e:Lcom/igexin/b/a/d/g;

    invoke-virtual {v1, p0}, Lcom/igexin/b/a/d/g;->a(Lcom/igexin/b/a/d/h;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/igexin/b/a/d/h;->a()V

    :cond_3
    throw v0

    :cond_4
    return-void
.end method
