.class public Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdPhotoCommentTopAdPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private e:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

.field private f:Z

.field mAdContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c029d
    .end annotation
.end field

.field mCommentDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 51
    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromProfile:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromUserProfile:Z

    if-eqz v0, :cond_0

    .line 1058
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->f:Z

    if-nez v0, :cond_0

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->f:Z

    .line 1062
    new-instance v0, Lcom/kwad/sdk/protocol/model/a;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/model/a;-><init>()V

    .line 1063
    sget-object v1, Lcom/yxcorp/gifshow/ad/PageScene;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/PageScene;

    iget v1, v1, Lcom/yxcorp/gifshow/ad/PageScene;->mPageId:I

    iput v1, v0, Lcom/kwad/sdk/protocol/model/a;->a:I

    .line 1064
    sget-object v1, Lcom/yxcorp/gifshow/ad/PageScene;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/PageScene;

    iget v1, v1, Lcom/yxcorp/gifshow/ad/PageScene;->mSubPageId:I

    iput v1, v0, Lcom/kwad/sdk/protocol/model/a;->b:I

    .line 1065
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/protocol/model/a;->c:I

    .line 1066
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x3

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/ad/h;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/h;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/ad/a;->a(Lcom/kwad/sdk/protocol/model/a;Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/kwad/sdk/protocol/b/b$a;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->e:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->e:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->e:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    invoke-static {v0, v1}, Lcom/kwad/sdk/view/d;->a(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)Lcom/kwad/sdk/view/AdContainerBase;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/i;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/view/AdContainerBase;->setOnCloseListener(Lcom/kwad/sdk/e/b;)V

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->mCommentDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 41
    return-void
.end method
