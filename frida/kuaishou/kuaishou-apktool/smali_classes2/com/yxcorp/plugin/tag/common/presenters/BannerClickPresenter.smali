.class public Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BannerClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field mBackgroundImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00cd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->mBackgroundImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;Z)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method final k()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mBannerActionUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mBannerActionUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_0
    return-void
.end method
