.class Lcom/baidu/scancode/ui/f;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;J)J

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->b(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "######. onFinish. query return = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Lcom/baidu/paysdk/beans/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/q;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Lcom/baidu/paysdk/beans/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/q;->execBean()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "######. onTick. query = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-static {v0, p1, p2}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;J)J

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->b(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "######. onTick. query return = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "######. onTick. query = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , remain millis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Lcom/baidu/paysdk/beans/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/q;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/f;->a:Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Lcom/baidu/paysdk/beans/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/q;->execBean()V

    goto :goto_0
.end method
