.class Lcom/igexin/push/extension/distribution/basic/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/basic/a/c/c;

.field final synthetic b:Lcom/igexin/push/core/bean/PushTaskBean;

.field final synthetic c:Lcom/igexin/push/extension/distribution/basic/a/c/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/a/c/a;Lcom/igexin/push/extension/distribution/basic/a/c/c;Lcom/igexin/push/core/bean/PushTaskBean;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/a/c/b;->c:Lcom/igexin/push/extension/distribution/basic/a/c/a;

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/basic/a/c/b;->a:Lcom/igexin/push/extension/distribution/basic/a/c/c;

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/basic/a/c/b;->b:Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/c/b;->a:Lcom/igexin/push/extension/distribution/basic/a/c/c;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/a/c/c;->getDoActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/c/b;->b:Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/c/b;->b:Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-virtual {v2}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/a/c/b;->a:Lcom/igexin/push/extension/distribution/basic/a/c/c;

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/a/c/c;->getDoActionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
