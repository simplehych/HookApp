.class public Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HeaderFollowPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_follow_button:I

    const-string/jumbo v1, "field \'mFollowBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->frozen_container:I

    const-string/jumbo v1, "field \'mFrozenContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFrozenContainer:Landroid/view/ViewGroup;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->frozen_reason:I

    const-string/jumbo v1, "field \'mFrozenReasonView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFrozenReasonView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->unblock_button:I

    const-string/jumbo v1, "field \'mUnblockBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_button:I

    const-string/jumbo v1, "field \'mShopButton\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_icon_layout:I

    const-string/jumbo v1, "field \'mShopIconLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIconLayout:Landroid/view/ViewGroup;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_icon:I

    const-string/jumbo v1, "field \'mShopIcon\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_btn_parent:I

    const-string/jumbo v1, "field \'mRecommendBtnParent\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_btn:I

    const-string/jumbo v1, "field \'mRecommendBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mRecommendBtn:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_text:I

    const-string/jumbo v1, "field \'mShopText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopText:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_button_recommend_layout:I

    const-string/jumbo v1, "field \'mShopButtonRecommendLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButtonRecommendLayout:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_icon_text_layout:I

    const-string/jumbo v1, "field \'mShopIconTextLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIconTextLayout:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFrozenContainer:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mFrozenReasonView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIconLayout:Landroid/view/ViewGroup;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mRecommendBtn:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopText:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopButtonRecommendLayout:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIconTextLayout:Landroid/view/View;

    .line 59
    return-void
.end method
