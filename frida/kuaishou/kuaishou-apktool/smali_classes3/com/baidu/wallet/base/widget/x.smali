.class Lcom/baidu/wallet/base/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/x;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/x;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->a(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/x;->a:Lcom/baidu/wallet/base/widget/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
