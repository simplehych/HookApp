.class Lcom/igexin/push/extension/distribution/gbd/a/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "pkgName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "srvName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "datetime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "pkgName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "srvName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "datetime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v1, v1, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v2, "pkgName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v1, v1, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v2, "srvName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/b/i;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget v1, v1, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->b:I

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v2, v2, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

    const-string/jumbo v3, "datetime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/a/b/i;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string/jumbo v0, "GBD_GTT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "guard success type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget v2, v2, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/k;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    iget-object v2, v2, Lcom/igexin/push/extension/distribution/gbd/a/b/j;->a:Ljava/util/Map;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
