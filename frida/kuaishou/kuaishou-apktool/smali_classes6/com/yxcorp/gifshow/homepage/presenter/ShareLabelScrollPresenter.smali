.class public Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShareLabelScrollPresenter.java"


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

.field mShareView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 26
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->e:I

    .line 27
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->f:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 1052
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->e:I

    sub-int/2addr v0, v1

    .line 1053
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->mShareView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1054
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->mShareView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1055
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 1056
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    sub-float v0, v2, v0

    .line 1057
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1058
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1059
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->mShareView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->mShareView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->mShareView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;->d:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
