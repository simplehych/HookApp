.class public Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ComplexTitleBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    .line 26
    sget v0, Lcom/yxcorp/f/b$e;->tag_page_root:I

    const-string/jumbo v1, "field \'mPageRoot\'"

    const-class v2, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 27
    sget v0, Lcom/yxcorp/f/b$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 28
    sget v0, Lcom/yxcorp/f/b$e;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 29
    sget v0, Lcom/yxcorp/f/b$e;->background_image:I

    const-string/jumbo v1, "field \'mBackgroundImage\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mBackgroundImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/f/b$e;->loading_progress_bar:I

    const-string/jumbo v1, "field \'mTitleBarProgress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleBarProgress:Landroid/widget/ProgressBar;

    .line 31
    sget v0, Lcom/yxcorp/f/b$e;->tag_divider_line:I

    const-string/jumbo v1, "field \'mDividerLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mDividerLine:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/f/b$e;->music_favorite_icon:I

    const-string/jumbo v1, "field \'mFavoriteBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mFavoriteBtn:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mBackgroundImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleBarProgress:Landroid/widget/ProgressBar;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mDividerLine:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mFavoriteBtn:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    .line 49
    return-void
.end method
