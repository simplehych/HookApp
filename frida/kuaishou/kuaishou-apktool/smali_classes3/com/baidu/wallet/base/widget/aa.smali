.class Lcom/baidu/wallet/base/widget/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/aa;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/aa;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->a(Lcom/baidu/wallet/base/widget/PullToRefreshBase;Z)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/aa;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->c(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)Lcom/baidu/wallet/base/widget/LoadingLayout;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RESET:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/LoadingLayout;->setState(Lcom/baidu/wallet/base/widget/LoadingLayout$State;)V

    return-void
.end method
