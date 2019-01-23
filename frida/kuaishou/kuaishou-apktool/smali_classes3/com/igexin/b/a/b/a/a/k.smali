.class public final Lcom/igexin/b/a/b/a/a/k;
.super Lcom/igexin/b/a/b/a/a/a;


# instance fields
.field private K:Lcom/igexin/b/a/b/a/a/a/c;

.field private L:Lcom/igexin/b/a/b/d;

.field public i:Lcom/igexin/b/a/b/b;

.field j:Lcom/igexin/b/a/b/a/a/m;


# direct methods
.method public constructor <init>(Lcom/igexin/b/a/b/a/a/m;Lcom/igexin/b/a/b/b;Lcom/igexin/b/a/b/d;)V
    .locals 2

    const/16 v0, -0x7f4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/igexin/b/a/b/a/a/a;-><init>(ILjava/lang/String;Lcom/igexin/b/a/b/b;)V

    iput-object p2, p0, Lcom/igexin/b/a/b/a/a/k;->i:Lcom/igexin/b/a/b/b;

    iput-object p3, p0, Lcom/igexin/b/a/b/a/a/k;->L:Lcom/igexin/b/a/b/d;

    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/k;->j:Lcom/igexin/b/a/b/a/a/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/igexin/b/a/b/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/k;->K:Lcom/igexin/b/a/b/a/a/a/c;

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, -0x7f4

    return v0
.end method

.method public final b_()V
    .locals 8

    invoke-super {p0}, Lcom/igexin/b/a/b/a/a/a;->b_()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S-SWT|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/b/a/b/a/a/d;->a()Lcom/igexin/b/a/b/a/a/d;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, Lcom/igexin/b/a/b/a/a/k;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/igexin/b/a/b/a/a/k;->e:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v3, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v3, Lcom/igexin/b/a/b/a/a/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/igexin/b/a/b/a/a/d;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_0
    iget-object v0, v3, Lcom/igexin/b/a/b/a/a/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/b/a/b/a/a/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->L:Lcom/igexin/b/a/b/d;

    iput-object v1, v0, Lcom/igexin/b/a/b/a/a/j;->d:Lcom/igexin/b/a/b/d;

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->L:Lcom/igexin/b/a/b/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->j:Lcom/igexin/b/a/b/a/a/m;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/igexin/b/a/b/a/a/k;->e:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->a:Lcom/igexin/b/a/b/a/a/b;

    iput-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->f:Lcom/igexin/b/a/b/a/a/b;

    iget-object v4, p0, Lcom/igexin/b/a/b/a/a/k;->j:Lcom/igexin/b/a/b/a/a/m;

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->i:Lcom/igexin/b/a/b/b;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/igexin/b/a/b/a/a/k;->L:Lcom/igexin/b/a/b/d;

    iget-object v7, v0, Lcom/igexin/b/a/b/a/a/j;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5, v6, v7}, Lcom/igexin/b/a/b/b;->d(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v4, v1}, Lcom/igexin/b/a/b/a/a/m;->a([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "S-SWT|"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " --> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/igexin/b/a/b/a/a/j;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-- send success"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->K:Lcom/igexin/b/a/b/a/a/a/c;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/igexin/b/a/b/a/a/k;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->K:Lcom/igexin/b/a/b/a/a/a/c;

    invoke-interface {v1, v0}, Lcom/igexin/b/a/b/a/a/a/c;->a(Lcom/igexin/b/a/b/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/igexin/b/a/b/a/a/k;->h:Z

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v4, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    if-eq v1, v4, :cond_2

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->b:Lcom/igexin/b/a/b/a/a/b;

    iput-object v1, p0, Lcom/igexin/b/a/b/a/a/k;->f:Lcom/igexin/b/a/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/k;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v0, v3, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, v3, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/b/a/a/k;->e:Z

    const-string/jumbo v0, "S-SWT|finish ~~~~~~"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, Lcom/igexin/b/a/b/a/a/a;->f()V

    const-string/jumbo v0, "S-SWT|dispose"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/k;->K:Lcom/igexin/b/a/b/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/k;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->b:Lcom/igexin/b/a/b/a/a/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/k;->K:Lcom/igexin/b/a/b/a/a/a/c;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/igexin/b/a/b/a/a/k;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/igexin/b/a/b/a/a/a/c;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/k;->K:Lcom/igexin/b/a/b/a/a/a/c;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/k;->K:Lcom/igexin/b/a/b/a/a/a/c;

    invoke-interface {v0, p0}, Lcom/igexin/b/a/b/a/a/a/c;->a(Lcom/igexin/b/a/b/e;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/b/a/b/a/a/k;->h:Z

    sget-object v0, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/k;->f:Lcom/igexin/b/a/b/a/a/b;

    invoke-static {}, Lcom/igexin/b/a/b/a/a/d;->a()Lcom/igexin/b/a/b/a/a/d;

    move-result-object v1

    :try_start_0
    iget-boolean v0, p0, Lcom/igexin/b/a/b/a/a/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/igexin/b/a/b/a/a/d;->a()Lcom/igexin/b/a/b/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/d;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, v1, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, v1, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
