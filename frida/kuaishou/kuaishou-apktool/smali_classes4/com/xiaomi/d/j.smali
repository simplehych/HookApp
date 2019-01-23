.class final Lcom/xiaomi/d/j;
.super Lcom/xiaomi/d/b;


# instance fields
.field m:Lcom/xiaomi/d/b;

.field final synthetic n:Lcom/xiaomi/d/b;

.field final synthetic o:Lcom/xiaomi/d/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/d/f;Ljava/lang/String;Lcom/xiaomi/d/b;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/d/j;->o:Lcom/xiaomi/d/f;

    iput-object p3, p0, Lcom/xiaomi/d/j;->n:Lcom/xiaomi/d/b;

    invoke-direct {p0, p2}, Lcom/xiaomi/d/b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/d/j;->n:Lcom/xiaomi/d/b;

    iput-object v0, p0, Lcom/xiaomi/d/j;->m:Lcom/xiaomi/d/b;

    iget-object v0, p0, Lcom/xiaomi/d/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/d/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/d/j;->n:Lcom/xiaomi/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/d/j;->n:Lcom/xiaomi/d/b;

    iget-object v0, v0, Lcom/xiaomi/d/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/d/j;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/d/j;->m:Lcom/xiaomi/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/d/j;->m:Lcom/xiaomi/d/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/d/b;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Lcom/xiaomi/d/f;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/xiaomi/d/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/d/j;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/d/b;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/d/b;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/d/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/d/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/xiaomi/d/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/d/j;->m:Lcom/xiaomi/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/d/j;->m:Lcom/xiaomi/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/d/b;->a(Ljava/lang/String;Lcom/xiaomi/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
