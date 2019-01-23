.class public Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PullToZoomRecyclerPresenter.java"


# instance fields
.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/widget/pulltozoom/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

.field private f:Landroid/view/animation/Interpolator;

.field mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->f:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->e:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->setOnPullZoomListener(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;)V

    .line 47
    return-void
.end method
