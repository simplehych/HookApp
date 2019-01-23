.class Lcom/baidu/wallet/base/stastics/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/stastics/l;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/stastics/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/m;->a:Lcom/baidu/wallet/base/stastics/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/m;->a:Lcom/baidu/wallet/base/stastics/l;

    iget-object v0, v0, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/m;->a:Lcom/baidu/wallet/base/stastics/l;

    iget-object v1, v1, Lcom/baidu/wallet/base/stastics/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/m;->a:Lcom/baidu/wallet/base/stastics/l;

    iget-object v2, v2, Lcom/baidu/wallet/base/stastics/l;->c:Lcom/baidu/wallet/base/stastics/LogSender;

    invoke-static {v2}, Lcom/baidu/wallet/base/stastics/LogSender;->c(Lcom/baidu/wallet/base/stastics/LogSender;)Z

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/stastics/m;->a:Lcom/baidu/wallet/base/stastics/l;

    iget-object v3, v3, Lcom/baidu/wallet/base/stastics/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/LogSender;->sendLogData(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
