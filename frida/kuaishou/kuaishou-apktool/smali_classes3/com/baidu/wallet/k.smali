.class Lcom/baidu/wallet/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/i;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/k;->a:Lcom/baidu/wallet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/k;->a:Lcom/baidu/wallet/i;

    iget-object v0, v0, Lcom/baidu/wallet/i;->a:Lcom/baidu/android/pay/CheckNewListener;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/CheckNewListener;->onCheckNew(Ljava/lang/String;)V

    return-void
.end method
