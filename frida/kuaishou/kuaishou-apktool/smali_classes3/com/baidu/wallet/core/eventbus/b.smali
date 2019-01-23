.class Lcom/baidu/wallet/core/eventbus/b;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/eventbus/EventBusController;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/eventbus/EventBusController;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/eventbus/b;->a:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/baidu/wallet/core/eventbus/EventBusController$a;
    .locals 1

    new-instance v0, Lcom/baidu/wallet/core/eventbus/EventBusController$a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/eventbus/EventBusController$a;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/eventbus/b;->a()Lcom/baidu/wallet/core/eventbus/EventBusController$a;

    move-result-object v0

    return-object v0
.end method
