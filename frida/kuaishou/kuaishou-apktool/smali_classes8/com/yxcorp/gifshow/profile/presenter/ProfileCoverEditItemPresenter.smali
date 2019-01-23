.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCoverEditItemPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

.field e:Lcom/yxcorp/gifshow/profile/a/s;

.field public f:Lcom/yxcorp/gifshow/recycler/j;

.field mChangeIV:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c014d
    .end annotation
.end field

.field mDeleteIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c014e
    .end annotation
.end field

.field mKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a8
    .end annotation
.end field

.field mLoadingLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a2
    .end annotation
.end field

.field mProfileSlideView:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a8f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;)V
    .locals 4

    .prologue
    .line 34
    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->d:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/s;->c(Ljava/lang/Object;)I

    move-result v0

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 1075
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    .line 1098
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/a/s;->g()Ljava/util/List;

    move-result-object v2

    .line 1076
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/fh;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/fh;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/List;

    move-result-object v1

    .line 1087
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/profile/activity/MultipleImagePreviewActivity;->a(Ljava/util/List;ILandroid/app/Activity;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mProfileSlideView:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;)V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mProfileSlideView:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a(Z)V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->d:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->d:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    invoke-virtual {v1, v2, v0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mLoadingLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->d:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mUploading:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->d:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mProfileCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
