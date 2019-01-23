.class Lcom/igexin/push/extension/distribution/gbd/d/e;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/d/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/d/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/d/e;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-direct {p0, p2, p3}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/e;->l:Ljava/lang/String;

    const-string/jumbo v1, "gbd guard task init"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/b/d;->a()Lcom/igexin/push/extension/distribution/gbd/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/b/d;->b()V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/b/h;->a()Lcom/igexin/push/extension/distribution/gbd/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/b/h;->b()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/e;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a(Lcom/igexin/push/extension/distribution/gbd/d/b;)Lcom/igexin/push/extension/distribution/gbd/h/a;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/e;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/h/a;->a(Lcom/igexin/push/extension/distribution/gbd/h/b;)Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/e;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a(Lcom/igexin/push/extension/distribution/gbd/d/b;)Lcom/igexin/push/extension/distribution/gbd/h/a;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/i;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/h/a;->a(Lcom/igexin/push/extension/distribution/gbd/h/b;)Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/e;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a(Lcom/igexin/push/extension/distribution/gbd/d/b;)Lcom/igexin/push/extension/distribution/gbd/h/a;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/m;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/h/a;->a(Lcom/igexin/push/extension/distribution/gbd/h/b;)Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/e;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->d(Lcom/igexin/push/extension/distribution/gbd/d/b;)V
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
