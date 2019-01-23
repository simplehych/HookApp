.class public Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->appbar:I

    const-string/jumbo v1, "field \'mAppBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->recyclerView:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->main_content:I

    const-string/jumbo v1, "field \'mMainContent\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_wrapper:I

    const-string/jumbo v1, "field \'mPlayerWrapper\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->editorsdk_player:I

    const-string/jumbo v1, "field \'mVideoSDKPlayerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->player:I

    const-string/jumbo v1, "field \'mPlayer\'"

    const-class v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mLeftBtn:Landroid/widget/ImageButton;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTv:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->album_indicator:I

    const-string/jumbo v1, "field \'mAlbumIndicator\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv_wrapper:I

    const-string/jumbo v1, "field \'mTitleTvWrapper\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRightBtn:Landroid/widget/Button;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->checkedPhotosRV:I

    const-string/jumbo v1, "field \'mCheckedPhotosRV\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty_guide_view:I

    const-string/jumbo v1, "field \'mEmptyGuideView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$g;->guide_view:I

    const-string/jumbo v1, "field \'mGuideView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mGuideView:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->indicator:I

    const-string/jumbo v1, "field \'mPagerIndicator\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->drag_bar:I

    const-string/jumbo v1, "field \'mDragBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mDragBar:Landroid/view/View;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_picker_title_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleBar:Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mLeftBtn:Landroid/widget/ImageButton;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTv:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRightBtn:Landroid/widget/Button;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mGuideView:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mDragBar:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleBar:Landroid/view/View;

    .line 75
    return-void
.end method
