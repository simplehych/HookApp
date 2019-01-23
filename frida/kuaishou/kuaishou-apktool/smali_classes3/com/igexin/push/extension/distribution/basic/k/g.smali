.class Lcom/igexin/push/extension/distribution/basic/k/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/basic/k/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/k/g;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/g;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->c(Lcom/igexin/push/extension/distribution/basic/k/b;)Lcom/igexin/push/extension/distribution/basic/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/g;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->c(Lcom/igexin/push/extension/distribution/basic/k/b;)Lcom/igexin/push/extension/distribution/basic/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/g;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(Lcom/igexin/push/extension/distribution/basic/k/b;Z)Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/g;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->c(Lcom/igexin/push/extension/distribution/basic/k/b;)Lcom/igexin/push/extension/distribution/basic/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/f;

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/k/g;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(Lcom/igexin/push/extension/distribution/basic/k/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/k/g;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/basic/k/b;->b(Lcom/igexin/push/extension/distribution/basic/k/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/g;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->h(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
