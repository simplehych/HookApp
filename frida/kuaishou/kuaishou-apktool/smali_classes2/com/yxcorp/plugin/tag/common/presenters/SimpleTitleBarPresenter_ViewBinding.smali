.class public Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SimpleTitleBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;

    .line 24
    sget v0, Lcom/yxcorp/f/b$e;->tag_page_root:I

    const-string/jumbo v1, "field \'mPageRoot\'"

    const-class v2, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 25
    sget v0, Lcom/yxcorp/f/b$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 26
    sget v0, Lcom/yxcorp/f/b$e;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 27
    sget v0, Lcom/yxcorp/f/b$e;->long_title:I

    const-string/jumbo v1, "field \'mLongTitle\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    .line 28
    sget v0, Lcom/yxcorp/f/b$e;->tag_divider_line:I

    const-string/jumbo v1, "field \'mDividerLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mDividerLine:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mDividerLine:Landroid/view/View;

    .line 43
    return-void
.end method
