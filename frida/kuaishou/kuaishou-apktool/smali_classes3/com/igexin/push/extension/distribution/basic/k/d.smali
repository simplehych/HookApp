.class Lcom/igexin/push/extension/distribution/basic/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/basic/k/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/k/d;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/d;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(Lcom/igexin/push/extension/distribution/basic/k/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/d;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->b(Lcom/igexin/push/extension/distribution/basic/k/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/d;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->c(Lcom/igexin/push/extension/distribution/basic/k/b;)Lcom/igexin/push/extension/distribution/basic/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/d;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(Lcom/igexin/push/extension/distribution/basic/k/b;Z)Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/d;->a:Lcom/igexin/push/extension/distribution/basic/k/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->e(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
