.class Lcom/baidu/scancode/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/ui/ShowCodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/j;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshCodeRunnable start:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/j;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->d(Lcom/baidu/scancode/ui/ShowCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/j;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->e(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/j;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->c(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/j;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->g(Lcom/baidu/scancode/ui/ShowCodeActivity;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/j;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->b(Lcom/baidu/scancode/ui/ShowCodeActivity;Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V

    goto :goto_0
.end method
