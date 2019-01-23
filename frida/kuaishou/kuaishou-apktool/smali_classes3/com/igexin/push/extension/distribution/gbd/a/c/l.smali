.class Lcom/igexin/push/extension/distribution/gbd/a/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;


# direct methods
.method private constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Lcom/igexin/push/extension/distribution/gbd/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/l;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v4, v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->f(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v5}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->f(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->f(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/l;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method
