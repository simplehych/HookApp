.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentPraiseInfoPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->praise:I

    const-string/jumbo v1, "field \'mPraiseInfoView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseInfoView:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->praise_bottom:I

    const-string/jumbo v1, "field \'mPraiseBottomView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseBottomView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->praise_top:I

    const-string/jumbo v1, "field \'mPraiseTopView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseTopView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->praise_divider:I

    const-string/jumbo v1, "field \'mPraiseDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseDivider:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseInfoView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseBottomView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseTopView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseDivider:Landroid/view/View;

    .line 38
    return-void
.end method
