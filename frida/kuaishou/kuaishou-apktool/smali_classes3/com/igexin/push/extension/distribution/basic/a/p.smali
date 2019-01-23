.class Lcom/igexin/push/extension/distribution/basic/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/basic/h/g;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/bean/BaseAction;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/igexin/push/extension/distribution/basic/a/o;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/a/o;Lcom/igexin/push/core/bean/BaseAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->f:Lcom/igexin/push/extension/distribution/basic/a/o;

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->d:Ljava/lang/String;

    iput p6, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/push/core/bean/BaseAction;)V
    .locals 4

    const/4 v2, 0x1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/b/m;->g(Z)V

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/b/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/igexin/push/core/g;->a(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->c:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/b/m;->h(Z)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/b/m;->i(Z)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/b/m;->c(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->z()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/m;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->A()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/m;->h(Z)V

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->E()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/m;->i(Z)V

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->l()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/m;->c(Z)V

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/m;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/push/core/g;->a(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->c:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->f:Lcom/igexin/push/extension/distribution/basic/a/o;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->a:Lcom/igexin/push/core/bean/BaseAction;

    iget v5, p0, Lcom/igexin/push/extension/distribution/basic/a/p;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/extension/distribution/basic/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/bean/BaseAction;I)V

    goto :goto_0
.end method
