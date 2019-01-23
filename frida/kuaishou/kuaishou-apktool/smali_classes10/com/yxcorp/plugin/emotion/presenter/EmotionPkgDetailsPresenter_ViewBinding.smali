.class public Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "EmotionPkgDetailsPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    .line 35
    sget v0, Lcom/yxcorp/b/a$d;->title_root:I

    const-string/jumbo v1, "field \'mActionbar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mActionbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    sget v0, Lcom/yxcorp/b/a$d;->details_banner_view:I

    const-string/jumbo v1, "field \'mBannerView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mBannerView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 37
    sget v0, Lcom/yxcorp/b/a$d;->details_emotion_package_name:I

    const-string/jumbo v1, "field \'mPackageNameText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mPackageNameText:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/b/a$d;->details_animation_tag:I

    const-string/jumbo v1, "field \'mAnimationTagText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAnimationTagText:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/b/a$d;->details_package_download_action:I

    const-string/jumbo v1, "field \'mDownLoadBtnActive\' and method \'downloadPackage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/yxcorp/b/a$d;->details_package_download_action:I

    const-string/jumbo v2, "field \'mDownLoadBtnActive\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mDownLoadBtnActive:Landroid/widget/Button;

    .line 41
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/b/a$d;->details_package_download_done:I

    const-string/jumbo v1, "field \'mDownLoadBtnInActive\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mDownLoadBtnInActive:Landroid/widget/Button;

    .line 49
    sget v0, Lcom/yxcorp/b/a$d;->details_emotion_package_description:I

    const-string/jumbo v1, "field \'mPackageDescriptionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mPackageDescriptionText:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/yxcorp/b/a$d;->details_emotion_list_recycle_view:I

    const-string/jumbo v1, "field \'mGridView\'"

    const-class v2, Lcom/yxcorp/widget/UnSrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/UnSrollGridView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    .line 51
    sget v0, Lcom/yxcorp/b/a$d;->details_emotion_package_author_icon:I

    const-string/jumbo v1, "field \'mAuthorIconView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 52
    sget v0, Lcom/yxcorp/b/a$d;->details_emotion_package_author_name:I

    const-string/jumbo v1, "field \'mAuthorNameText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorNameText:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/yxcorp/b/a$d;->follow_button:I

    const-string/jumbo v1, "field \'mBtnFollowAuthor\' and method \'followAuthor\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mBtnFollowAuthor:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/yxcorp/b/a$d;->details_emotion_author_info:I

    const-string/jumbo v1, "field \'mAuthorInfoText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoText:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/yxcorp/b/a$d;->author_info_panel:I

    const-string/jumbo v1, "field \'mAuthorInfoPanel\' and method \'goToAuthorProfile\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoPanel:Landroid/view/View;

    .line 65
    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    .line 78
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mActionbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mBannerView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mPackageNameText:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAnimationTagText:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mDownLoadBtnActive:Landroid/widget/Button;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mDownLoadBtnInActive:Landroid/widget/Button;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mPackageDescriptionText:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorNameText:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mBtnFollowAuthor:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoText:Landroid/widget/TextView;

    .line 93
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoPanel:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->c:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter_ViewBinding;->d:Landroid/view/View;

    .line 101
    return-void
.end method
