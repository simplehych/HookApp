.class Lcom/igexin/push/extension/distribution/gbd/a/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;


# direct methods
.method private constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Lcom/igexin/push/extension/distribution/gbd/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/k;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "GBD_SLMA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->T:I

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/k;->b(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/extension/distribution/gbd/a/c/m;

    iget-object v5, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/m;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/extension/distribution/gbd/a/c/m;

    iget-object v5, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    mul-int/lit8 v6, v2, 0x2

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/m;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/extension/distribution/gbd/a/c/m;

    iget-object v5, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/m;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/a/c/l;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/a/c/l;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Lcom/igexin/push/extension/distribution/gbd/a/c/j;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    :try_start_4
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/extension/distribution/gbd/a/c/m;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-direct {v3, v4, v1, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/m;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_6
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_7
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_2
    throw v0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
