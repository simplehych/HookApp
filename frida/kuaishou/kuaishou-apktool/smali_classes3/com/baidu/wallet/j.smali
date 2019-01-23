.class Lcom/baidu/wallet/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/home/datamodel/CheckNewResponse;

.field final synthetic b:Lcom/baidu/wallet/i;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/i;Lcom/baidu/home/datamodel/CheckNewResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/j;->b:Lcom/baidu/wallet/i;

    iput-object p2, p0, Lcom/baidu/wallet/j;->a:Lcom/baidu/home/datamodel/CheckNewResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/j;->a:Lcom/baidu/home/datamodel/CheckNewResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/j;->a:Lcom/baidu/home/datamodel/CheckNewResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/CheckNewResponse;->lastest_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/j;->b:Lcom/baidu/wallet/i;

    iget-object v0, v0, Lcom/baidu/wallet/i;->a:Lcom/baidu/android/pay/CheckNewListener;

    iget-object v1, p0, Lcom/baidu/wallet/j;->a:Lcom/baidu/home/datamodel/CheckNewResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/CheckNewResponse;->lastest_time:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/CheckNewListener;->onCheckNew(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/j;->b:Lcom/baidu/wallet/i;

    iget-object v0, v0, Lcom/baidu/wallet/i;->a:Lcom/baidu/android/pay/CheckNewListener;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/CheckNewListener;->onCheckNew(Ljava/lang/String;)V

    goto :goto_0
.end method
