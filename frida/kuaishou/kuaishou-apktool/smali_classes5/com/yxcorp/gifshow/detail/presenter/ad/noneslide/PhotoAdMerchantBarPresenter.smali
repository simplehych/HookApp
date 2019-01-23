.class public Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdMerchantBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/photoad/h;

.field private g:Z

.field mContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0056
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->f:Lcom/yxcorp/gifshow/photoad/h;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    .line 1065
    if-eqz v3, :cond_5

    .line 1069
    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 1070
    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v4, :cond_5

    :cond_2
    move v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 53
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->g:Z

    .line 2058
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2064
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->mContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$i;->advertisement_style_merchant:I

    .line 2065
    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 2066
    iget v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    .line 2067
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    .line 2068
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$e;->ad_action_bar_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2071
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v0, v4, :cond_4

    .line 2072
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2073
    iget-object v4, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->b()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/dg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2074
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2076
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2078
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2081
    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ac;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ac;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2089
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1070
    goto/16 :goto_1
.end method
