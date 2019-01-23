.class Lcom/igexin/push/extension/distribution/basic/headsup/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/basic/headsup/j;

.field final synthetic b:Lcom/igexin/push/extension/distribution/basic/headsup/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/headsup/b;Lcom/igexin/push/extension/distribution/basic/headsup/j;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/e;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/e;->a:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/e;->a:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/e;->a:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/e;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/headsup/m;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/e;->a:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->c(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/e;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/headsup/m;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/e;->a:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V

    return-void
.end method
