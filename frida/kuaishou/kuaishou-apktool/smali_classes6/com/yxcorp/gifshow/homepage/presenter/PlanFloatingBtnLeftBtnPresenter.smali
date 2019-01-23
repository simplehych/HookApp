.class public Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlanFloatingBtnLeftBtnPresenter.java"


# instance fields
.field d:Landroid/view/View$OnClickListener;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->home_menu_btn_red_dot_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->home_menu_btn_red_dot_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a(II)V

    .line 52
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 33
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->home_icon_menu_black_short:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 36
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->home_menu_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_0
    return-void
.end method
