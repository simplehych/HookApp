.class Lcom/baidu/wallet/base/widget/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/ad;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ad;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->e(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)Lcom/baidu/wallet/base/widget/PullToRefreshBase$OnRefreshListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/ad;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-interface {v0, v1}, Lcom/baidu/wallet/base/widget/PullToRefreshBase$OnRefreshListener;->onPullDownToRefresh(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)V

    return-void
.end method
