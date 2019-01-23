.class Lcom/igexin/push/extension/distribution/gbd/d/g;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/d/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/d/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/d/g;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-direct {p0, p2, p3}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/g;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a(Lcom/igexin/push/extension/distribution/gbd/d/b;)Lcom/igexin/push/extension/distribution/gbd/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/a/b;)Z

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/d/g;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gbd task add result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
