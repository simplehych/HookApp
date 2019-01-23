.class Lcom/igexin/push/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/igexin/push/c/p;


# direct methods
.method constructor <init>(Lcom/igexin/push/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->a(Lcom/igexin/push/c/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->b(Lcom/igexin/push/c/p;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->c(Lcom/igexin/push/c/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->d(Lcom/igexin/push/c/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->e(Lcom/igexin/push/c/p;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->d(Lcom/igexin/push/c/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->f(Lcom/igexin/push/c/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->c(Lcom/igexin/push/c/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_2
    const-class v2, Lcom/igexin/push/c/o;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->g(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->g(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/o;

    move-result-object v0

    iget-object v3, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v3}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/igexin/push/c/o;->a(Lcom/igexin/push/c/j;)V

    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/b/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v4}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/c/j;->d()I

    move-result v4

    invoke-direct {v1, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x2710

    invoke-virtual {v6, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "socket://"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v7}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igexin/push/c/j;->d()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sub-long v2, v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/c/j;->a(Ljava/lang/String;JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/igexin/push/c/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|detect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v1}, Lcom/igexin/push/c/p;->i(Lcom/igexin/push/c/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ok, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v1}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/c/j;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ######"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-class v1, Lcom/igexin/push/c/o;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->g(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->f(Lcom/igexin/push/c/p;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->g(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/o;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/c/g;->a:Lcom/igexin/push/c/g;

    iget-object v3, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v3}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/igexin/push/c/o;->a(Lcom/igexin/push/c/g;Lcom/igexin/push/c/j;)V

    :cond_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->c(Lcom/igexin/push/c/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_2
    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_8
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/igexin/push/c/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|detect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v3}, Lcom/igexin/push/c/p;->i(Lcom/igexin/push/c/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "thread -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->f(Lcom/igexin/push/c/p;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/j;->b()V

    const-class v2, Lcom/igexin/push/c/o;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->g(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->g(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/o;

    move-result-object v0

    sget-object v3, Lcom/igexin/push/c/g;->c:Lcom/igexin/push/c/g;

    iget-object v4, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v4}, Lcom/igexin/push/c/p;->h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/igexin/push/c/o;->a(Lcom/igexin/push/c/g;Lcom/igexin/push/c/j;)V

    :cond_6
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_7
    :try_start_d
    iget-object v0, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v0}, Lcom/igexin/push/c/p;->c(Lcom/igexin/push/c/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_e
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_3
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :goto_5
    :try_start_13
    iget-object v2, p0, Lcom/igexin/push/c/q;->a:Lcom/igexin/push/c/p;

    invoke-static {v2}, Lcom/igexin/push/c/p;->c(Lcom/igexin/push/c/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    :try_start_14
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :cond_8
    :goto_7
    throw v0

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v6

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method
