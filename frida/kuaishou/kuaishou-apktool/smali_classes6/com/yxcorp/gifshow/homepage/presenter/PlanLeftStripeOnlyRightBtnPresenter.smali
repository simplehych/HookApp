.class public Lcom/yxcorp/gifshow/homepage/presenter/PlanLeftStripeOnlyRightBtnPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlanLeftStripeOnlyRightBtnPresenter.java"


# instance fields
.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanLeftStripeOnlyRightBtnPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanLeftStripeOnlyRightBtnPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_camera_black:I

    .line 1171
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 27
    return-void
.end method
