.class public Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HeaderShopPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_button:I

    const-string/jumbo v1, "field \'mShopButton\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_icon_layout:I

    const-string/jumbo v1, "field \'mShopIconLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIconLayout:Landroid/view/ViewGroup;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_icon:I

    const-string/jumbo v1, "field \'mShopIcon\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_text:I

    const-string/jumbo v1, "field \'mShopText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopText:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_button_recommend_layout:I

    const-string/jumbo v1, "field \'mShopButtonRecommendLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButtonRecommendLayout:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->shop_icon_text_layout:I

    const-string/jumbo v1, "field \'mShopIconTextLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIconTextLayout:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_btn_parent:I

    const-string/jumbo v1, "field \'mRecommendBtnParent\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIconLayout:Landroid/view/ViewGroup;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopText:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopButtonRecommendLayout:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mShopIconTextLayout:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->mRecommendBtnParent:Landroid/view/ViewGroup;

    .line 47
    return-void
.end method
