.class public Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DetailRecommendScrollPresenter.java"


# instance fields
.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/view/View$OnLayoutChangeListener;

.field h:Landroid/support/v7/widget/RecyclerView$k;

.field mRecommendView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 24
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->e:I

    .line 25
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->f:I

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;)V
    .locals 2

    .prologue
    .line 17
    .line 1072
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->e:I

    sub-int/2addr v0, v1

    .line 1073
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->mRecommendView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->mRecommendView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->mRecommendView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->mRecommendView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->mRecommendView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->mRecommendView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    :cond_0
    return-void
.end method
