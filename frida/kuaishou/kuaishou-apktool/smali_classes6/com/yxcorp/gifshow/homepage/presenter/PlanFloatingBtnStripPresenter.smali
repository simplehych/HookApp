.class public Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlanFloatingBtnStripPresenter.java"


# instance fields
.field mTabs:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a70
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->home_strip_tab_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    const/16 v2, 0x2ee

    if-ge v0, v2, :cond_2

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    move v2, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;->mTabs:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v0, v1

    .line 44
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnStripPresenter;->mTabs:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void

    :cond_2
    move v2, v1

    goto :goto_0
.end method
