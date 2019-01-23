.class public Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdAggregateTemplateInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;

.field mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0555
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
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 29
    .line 1033
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->dimen_26dp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;->mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;->mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;->mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 30
    :cond_0
    return-void
.end method
