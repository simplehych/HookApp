.class Lcom/baidu/wallet/base/stastics/n;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/wallet/base/stastics/LogSender;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/stastics/LogSender;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/n;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    iput-object p2, p0, Lcom/baidu/wallet/base/stastics/n;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/wallet/base/stastics/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "samelog"

    const-string/jumbo v1, "timer"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/n;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/n;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {v2}, Lcom/baidu/wallet/base/stastics/LogSender;->c(Lcom/baidu/wallet/base/stastics/LogSender;)Z

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/stastics/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/LogSender;->sendLogData(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
