.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/in;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/in;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/in;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/widget/pulltozoom/a;

    .line 1027
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;->mPullToZoomView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->setHeaderView(Landroid/view/View;)V

    .line 1028
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;->mPullToZoomView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->setImageView(Landroid/view/View;)V

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;->mPullToZoomView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->setZoomView(Landroid/view/View;)V

    .line 0
    return-void
.end method
