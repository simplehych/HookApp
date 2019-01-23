.class Lcom/baidu/wallet/base/widget/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/y;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/y;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->requestLayout()V

    return-void
.end method
