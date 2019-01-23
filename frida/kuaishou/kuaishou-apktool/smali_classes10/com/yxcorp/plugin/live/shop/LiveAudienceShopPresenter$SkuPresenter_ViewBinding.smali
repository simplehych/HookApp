.class public Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LiveAudienceShopPresenter$SkuPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->image:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->name:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mTitleView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->price:I

    const-string/jumbo v1, "field \'mPriceView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mPriceView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->index:I

    const-string/jumbo v1, "field \'mIndexView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mIndexView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->button:I

    const-string/jumbo v1, "field \'mButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mButton:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->divider:I

    const-string/jumbo v1, "field \'mDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mDivider:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->footer_divider:I

    const-string/jumbo v1, "field \'mFooterDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mFooterDivider:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mTitleView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mPriceView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mIndexView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mButton:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mDivider:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mFooterDivider:Landroid/view/View;

    .line 46
    return-void
.end method
