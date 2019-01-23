.class public Lcom/igexin/a/h;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/igexin/a/e;

.field protected final c:Lcom/igexin/a/d;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/igexin/a/g;


# direct methods
.method protected constructor <init>()V
    .locals 2

    new-instance v0, Lcom/igexin/a/j;

    invoke-direct {v0}, Lcom/igexin/a/j;-><init>()V

    new-instance v1, Lcom/igexin/a/a;

    invoke-direct {v1}, Lcom/igexin/a/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/igexin/a/h;-><init>(Lcom/igexin/a/e;Lcom/igexin/a/d;)V

    return-void
.end method

.method protected constructor <init>(Lcom/igexin/a/e;Lcom/igexin/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/h;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot pass null library loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot pass null library installer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/igexin/a/h;->b:Lcom/igexin/a/e;

    iput-object p2, p0, Lcom/igexin/a/h;->c:Lcom/igexin/a/d;

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/igexin/a/h;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/a/h;->d:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "%s already loaded previously!"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/igexin/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/igexin/a/h;->b:Lcom/igexin/a/e;

    invoke-interface {v0, p2}, Lcom/igexin/a/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/h;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "%s (%s) was loaded normally!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/igexin/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Loading the library normally failed: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/igexin/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "%s (%s) was not loaded normally, re-linking..."

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/igexin/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/igexin/a/h;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/igexin/a/h;->d:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Forcing a re-link of %s (%s)..."

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/igexin/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/h;->c:Lcom/igexin/a/d;

    iget-object v1, p0, Lcom/igexin/a/h;->b:Lcom/igexin/a/e;

    invoke-interface {v1}, Lcom/igexin/a/e;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/igexin/a/h;->b:Lcom/igexin/a/e;

    invoke-interface {v1, p2}, Lcom/igexin/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/igexin/a/d;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/igexin/a/h;)V

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/igexin/a/h;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/igexin/a/a/j;

    invoke-direct {v0, v4}, Lcom/igexin/a/a/j;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/igexin/a/a/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/a/h;->b:Lcom/igexin/a/e;

    invoke-interface {v2, v0}, Lcom/igexin/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/igexin/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_4
    iget-object v0, p0, Lcom/igexin/a/h;->b:Lcom/igexin/a/e;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/igexin/a/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/h;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "%s (%s) was re-linked!"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/igexin/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/igexin/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/h;->d:Z

    return-object p0
.end method

.method public a(Lcom/igexin/a/g;)Lcom/igexin/a/h;
    .locals 0

    iput-object p1, p0, Lcom/igexin/a/h;->f:Lcom/igexin/a/g;

    return-object p0
.end method

.method protected a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string/jumbo v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/igexin/a/h;->b:Lcom/igexin/a/e;

    invoke-interface {v0, p2}, Lcom/igexin/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/igexin/a/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/igexin/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/igexin/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/igexin/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/f;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/f;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Lcom/igexin/a/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "Beginning load of %s..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/igexin/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/a/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/a/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/igexin/a/f;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p4, v0}, Lcom/igexin/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/a/h;->f:Lcom/igexin/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/a/h;->f:Lcom/igexin/a/g;

    invoke-interface {v0, p1}, Lcom/igexin/a/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/igexin/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/h;->e:Z

    return-object p0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/igexin/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/h;->b:Lcom/igexin/a/e;

    invoke-interface {v2, p2}, Lcom/igexin/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/igexin/a/i;

    invoke-direct {v3, p0, v2}, Lcom/igexin/a/i;-><init>(Lcom/igexin/a/h;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-boolean v5, p0, Lcom/igexin/a/h;->d:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
