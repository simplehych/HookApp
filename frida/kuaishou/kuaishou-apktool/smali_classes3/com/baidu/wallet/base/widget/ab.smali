.class Lcom/baidu/wallet/base/widget/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/wallet/base/widget/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/PullToRefreshBase;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/ab;->b:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    iput-boolean p2, p0, Lcom/baidu/wallet/base/widget/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ab;->b:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->d(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)I

    move-result v0

    neg-int v1, v0

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/ab;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ab;->b:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->startRefreshing()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/ab;->b:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->a(Lcom/baidu/wallet/base/widget/PullToRefreshBase;IJJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0
.end method
