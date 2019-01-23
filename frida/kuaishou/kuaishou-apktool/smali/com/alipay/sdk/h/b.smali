.class final Lcom/alipay/sdk/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/h/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/h/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    new-instance v1, Lcom/alipay/sdk/h/a$a;

    iget-object v2, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    iget-object v3, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v3}, Lcom/alipay/sdk/h/a;->a(Lcom/alipay/sdk/h/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/h/a$a;-><init>(Lcom/alipay/sdk/h/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/h/a;->a(Lcom/alipay/sdk/h/a;Lcom/alipay/sdk/h/a$a;)Lcom/alipay/sdk/h/a$a;

    .line 194
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v1}, Lcom/alipay/sdk/h/a;->d(Lcom/alipay/sdk/h/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/h/a$a;->setCancelable(Z)V

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a$a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a$a;->show()V

    .line 199
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->e(Lcom/alipay/sdk/h/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
