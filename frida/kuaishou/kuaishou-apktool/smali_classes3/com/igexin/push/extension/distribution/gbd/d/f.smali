.class Lcom/igexin/push/extension/distribution/gbd/d/f;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/d/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/d/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/d/f;->a:Lcom/igexin/push/extension/distribution/gbd/d/b;

    invoke-direct {p0, p2, p3}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/d/f;->l:Ljava/lang/String;

    const-string/jumbo v1, "gbd config task init"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/f;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/h/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/f;->a()V
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

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
