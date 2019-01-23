.class Lcom/igexin/push/extension/distribution/basic/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/basic/h/g;


# instance fields
.field a:Lcom/igexin/push/extension/distribution/basic/b/n;

.field final synthetic b:Lcom/igexin/push/core/bean/BaseAction;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/igexin/push/extension/distribution/basic/a/q;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/a/q;Lcom/igexin/push/core/bean/BaseAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->g:Lcom/igexin/push/extension/distribution/basic/a/q;

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->b:Lcom/igexin/push/core/bean/BaseAction;

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->e:Ljava/lang/String;

    iput p6, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->b:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/n;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/push/core/bean/BaseAction;)V
    .locals 4

    const/4 v2, 0x1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->f:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/b/n;->a(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/igexin/push/core/g;->a(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->d:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/b/n;->b(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->h()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->i()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->a:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/push/core/g;->a(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->d:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->g:Lcom/igexin/push/extension/distribution/basic/a/q;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->b:Lcom/igexin/push/core/bean/BaseAction;

    iget v5, p0, Lcom/igexin/push/extension/distribution/basic/a/r;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/extension/distribution/basic/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/bean/BaseAction;I)V

    goto :goto_0
.end method
