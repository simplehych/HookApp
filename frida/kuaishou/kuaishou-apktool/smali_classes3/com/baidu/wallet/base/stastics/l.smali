.class Lcom/baidu/wallet/base/stastics/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/wallet/base/stastics/LogSender;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/stastics/LogSender;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    iput-object p2, p0, Lcom/baidu/wallet/base/stastics/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/wallet/base/stastics/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "crash_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getExceptionTurn(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/LogSender;->a(Lcom/baidu/wallet/base/stastics/LogSender;Z)Z

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {v0}, Lcom/baidu/wallet/base/stastics/LogSender;->a(Lcom/baidu/wallet/base/stastics/LogSender;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {v0}, Lcom/baidu/wallet/base/stastics/LogSender;->b(Lcom/baidu/wallet/base/stastics/LogSender;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {v0}, Lcom/baidu/wallet/base/stastics/LogSender;->b(Lcom/baidu/wallet/base/stastics/LogSender;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/LogSender;->a(Lcom/baidu/wallet/base/stastics/LogSender;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getSendStrategyTime(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/LogSender;->a(Lcom/baidu/wallet/base/stastics/LogSender;I)I

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getOnlyWifi(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/LogSender;->b(Lcom/baidu/wallet/base/stastics/LogSender;Z)Z

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/LogSender;->setSendingLogTimer(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/base/stastics/LogSender;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/base/stastics/m;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/stastics/m;-><init>(Lcom/baidu/wallet/base/stastics/l;)V

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {v2}, Lcom/baidu/wallet/base/stastics/LogSender;->d(Lcom/baidu/wallet/base/stastics/LogSender;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
