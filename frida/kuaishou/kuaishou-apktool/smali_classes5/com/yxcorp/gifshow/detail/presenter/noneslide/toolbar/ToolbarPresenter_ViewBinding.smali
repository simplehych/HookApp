.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ToolbarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->more_button:I

    const-string/jumbo v1, "field \'mMoreButtonView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mMoreButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->inform_button:I

    const-string/jumbo v1, "field \'mInformButtonView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mInformButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_button:I

    const-string/jumbo v1, "field \'mLikeView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->back_btn:I

    const-string/jumbo v1, "field \'mBackButton\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mBackButton:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->forward_button:I

    const-string/jumbo v1, "field \'mForwardButtonView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mForwardButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button:I

    const-string/jumbo v1, "field \'mFollowButtonView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_text_container:I

    const-string/jumbo v1, "field \'mFollowTextView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowTextView:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow:I

    const-string/jumbo v1, "field \'mFollowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_container:I

    const-string/jumbo v1, "field \'mTitleParent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleParent:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mTitleBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBar:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_divider:I

    const-string/jumbo v1, "field \'mTitleDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleDivider:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_layout:I

    const-string/jumbo v1, "field \'mLikeLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/LikeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/LikeView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeLayout:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_button:I

    const-string/jumbo v1, "field \'mDownloadButtonView\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mDownloadButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_detail_title_background:I

    const-string/jumbo v1, "field \'mTitleBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBackground:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->status_bar_padding_view:I

    const-string/jumbo v1, "field \'mStatusBarPaddingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->view_pager_photos:I

    const-string/jumbo v1, "field \'mPhotosPagerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button_lottie_bottom:I

    const-string/jumbo v1, "field \'mFollowLottieBottom\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowLottieBottom:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button_lottie_top:I

    const-string/jumbo v1, "field \'mFollowLottieTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowLottieTop:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mMoreButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mInformButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mBackButton:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mForwardButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowTextView:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowView:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleParent:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBar:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleDivider:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeLayout:Lcom/yxcorp/gifshow/detail/view/LikeView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mDownloadButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBackground:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowLottieBottom:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowLottieTop:Landroid/view/View;

    .line 69
    return-void
.end method
