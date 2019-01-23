.class final Lcom/igexin/push/extension/distribution/gbd/a/b/j;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(JLjava/util/Map;II)V
    .locals 1

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    iput p4, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->b:I

    iput p5, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->c:I

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "checkList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v7, "pkgName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runing service = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->c:Lcom/igexin/push/extension/distribution/gbd/d/a;

    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/a/b/k;

    invoke-direct {v1, p0}, Lcom/igexin/push/extension/distribution/gbd/a/b/k;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/b/j;)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/d/a;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const/4 v1, 0x1

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->b:I

    invoke-static {v0, v1, v2}, Lcom/igexin/push/extension/distribution/gbd/a/b/i;->a(Ljava/util/Map;II)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->c:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const/4 v1, 0x2

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->b:I

    invoke-static {v0, v1, v2}, Lcom/igexin/push/extension/distribution/gbd/a/b/i;->a(Ljava/util/Map;II)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "guard failed type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v3, "pkgName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
