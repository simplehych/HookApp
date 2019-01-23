.class public Lcom/igexin/push/extension/distribution/gbd/f/a/b;
.super Lcom/igexin/push/extension/distribution/gbd/f/d;


# direct methods
.method public constructor <init>(Lcom/igexin/push/extension/distribution/gbd/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/f/d;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/b;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/b;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/b;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/b;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/b;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/b;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "header"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "data"

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/b;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    invoke-interface {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
