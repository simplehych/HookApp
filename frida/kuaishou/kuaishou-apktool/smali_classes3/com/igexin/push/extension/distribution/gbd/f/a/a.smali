.class public Lcom/igexin/push/extension/distribution/gbd/f/a/a;
.super Lcom/igexin/push/extension/distribution/gbd/f/d;


# direct methods
.method public constructor <init>(Lcom/igexin/push/extension/distribution/gbd/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/f/d;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, "d69998bb013e45f2"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "d69998bb013e45f2"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

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

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

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
    .locals 2
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
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/i;->a([BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/a;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    invoke-interface {v0, p2}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
