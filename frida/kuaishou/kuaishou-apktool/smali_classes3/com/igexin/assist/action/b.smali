.class Lcom/igexin/assist/action/b;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/igexin/assist/MessageBean;

.field final synthetic b:Lcom/igexin/assist/action/MessageManger;


# direct methods
.method constructor <init>(Lcom/igexin/assist/action/MessageManger;Lcom/igexin/assist/MessageBean;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/action/b;->b:Lcom/igexin/assist/action/MessageManger;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getStringMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/assist/action/b;->b:Lcom/igexin/assist/action/MessageManger;

    iget-object v2, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v2}, Lcom/igexin/assist/MessageBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/igexin/assist/action/MessageManger;->a(Lcom/igexin/assist/action/MessageManger;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getStringMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/assist/action/d;

    invoke-direct {v0}, Lcom/igexin/assist/action/d;-><init>()V

    iget-object v1, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0, v1}, Lcom/igexin/assist/action/d;->a(Lcom/igexin/assist/MessageBean;)V

    invoke-virtual {v0}, Lcom/igexin/assist/action/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/igexin/assist/action/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igexin/assist/action/b;->b:Lcom/igexin/assist/action/MessageManger;

    iget-object v2, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v2}, Lcom/igexin/assist/MessageBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/igexin/assist/action/MessageManger;->a(Lcom/igexin/assist/action/MessageManger;Lcom/igexin/assist/action/d;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getStringMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/assist/action/d;

    invoke-direct {v0}, Lcom/igexin/assist/action/d;-><init>()V

    iget-object v1, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0, v1}, Lcom/igexin/assist/action/d;->a(Lcom/igexin/assist/MessageBean;)V

    invoke-virtual {v0}, Lcom/igexin/assist/action/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/igexin/assist/action/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igexin/assist/action/b;->b:Lcom/igexin/assist/action/MessageManger;

    iget-object v2, p0, Lcom/igexin/assist/action/b;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v2}, Lcom/igexin/assist/MessageBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/igexin/assist/action/MessageManger;->a(Lcom/igexin/assist/action/MessageManger;Landroid/content/Context;Lcom/igexin/assist/action/d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
