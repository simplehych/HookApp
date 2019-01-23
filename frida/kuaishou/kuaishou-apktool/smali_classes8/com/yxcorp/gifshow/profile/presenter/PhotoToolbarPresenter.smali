.class public Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoToolbarPresenter.java"


# instance fields
.field mDownloadBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f7
    .end annotation
.end field

.field mFollowBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0450
    .end annotation
.end field

.field mForwardBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0486
    .end annotation
.end field

.field mLikeBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0614
    .end annotation
.end field

.field mLikeHelpView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0578
    .end annotation
.end field

.field mMoreBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071a
    .end annotation
.end field

.field mView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mLikeBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->detail_nav_btn_like_black:I

    .line 1050
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/bf;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mLikeHelpView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->detail_nav_btn_like_black:I

    .line 2050
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/bf;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mMoreBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->detail_nav_btn_more_black:I

    .line 3050
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/bf;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mForwardBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->detail_nav_btn_share_black:I

    .line 4050
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/bf;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mFollowBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->profile_nav_btn_follow_black_normal:I

    .line 5050
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/bf;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1045
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mDownloadBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->detail_nav_btn_download_black:I

    .line 6050
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/bf;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1046
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method
