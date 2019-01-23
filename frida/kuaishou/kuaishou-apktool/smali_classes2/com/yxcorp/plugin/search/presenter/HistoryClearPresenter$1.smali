.class final Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HistoryClearPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->mClearButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->a(Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 85
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;->a()V

    .line 73
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter$1;->a()V

    .line 78
    return-void
.end method
