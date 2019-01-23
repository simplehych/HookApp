.class public Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAudienceShopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkuPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/shop/model/Commodity;

.field e:I

.field final synthetic f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

.field mButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01e2
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c036d
    .end annotation
.end field

.field mFooterDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c050f
    .end annotation
.end field

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e6
    .end annotation
.end field

.field mIndexView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fd
    .end annotation
.end field

.field mPriceView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b56
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 212
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 214
    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mImageUrls:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 215
    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mPriceView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mDisplayPrice:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mIndexView:Landroid/widget/TextView;

    iget v4, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mSequence:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    new-instance v2, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;Lcom/yxcorp/plugin/live/shop/model/Commodity;)V

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->e:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->b(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 247
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mFooterDivider:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void

    :cond_0
    move v0, v1

    .line 246
    goto :goto_0

    :cond_1
    move v2, v1

    .line 247
    goto :goto_1

    :cond_2
    move v1, v3

    .line 248
    goto :goto_2
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 203
    new-instance v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;-><init>()V

    .line 1178
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    const/16 v2, -0x8000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1179
    iput-object v3, v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->d:Landroid/content/res/ColorStateList;

    .line 1180
    iget v1, v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->e:I

    if-lez v1, :cond_0

    .line 1181
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->invalidateSelf()V

    .line 205
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1196
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->e:I

    .line 1197
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1198
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->invalidateSelf()V

    .line 2164
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2165
    iput-object v3, v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->b:Landroid/content/res/ColorStateList;

    .line 2166
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->invalidateSelf()V

    .line 207
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->mButton:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 208
    return-void
.end method
