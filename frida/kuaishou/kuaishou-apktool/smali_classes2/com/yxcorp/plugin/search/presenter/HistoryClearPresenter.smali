.class public Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HistoryClearPresenter.java"


# instance fields
.field private final d:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<**>;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View;

.field private f:Landroid/animation/ValueAnimator;

.field mClearButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yxcorp/gifshow/i/b",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->e:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->d:Lcom/yxcorp/gifshow/i/b;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;)Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->d:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->d:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->e:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yxcorp/plugin/search/presenter/b;->a(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method onClearClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c020a
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-static {}, Lcom/yxcorp/plugin/search/h;->a()V

    .line 55
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    const-string/jumbo v1, "search_aggregate"

    .line 56
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/bn;->b(Ljava/lang/String;)V

    .line 2061
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->e:Landroid/view/View;

    .line 2063
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->mClearButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2064
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->f:Landroid/animation/ValueAnimator;

    .line 2065
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/c;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/search/presenter/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2069
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;-><init>(Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2087
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    return-void
.end method
