.class Lcom/baidu/wallet/base/stastics/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/stastics/c;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/stastics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/d;->a:Lcom/baidu/wallet/base/stastics/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/stastics/LogSender;->getInstance()Lcom/baidu/wallet/base/stastics/LogSender;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/d;->a:Lcom/baidu/wallet/base/stastics/c;

    invoke-static {v1}, Lcom/baidu/wallet/base/stastics/c;->a(Lcom/baidu/wallet/base/stastics/c;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "crash_log"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/LogSender;->onSend(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
