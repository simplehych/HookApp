.class public Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "TagTabsPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    .line 24
    sget v0, Lcom/yxcorp/f/b$e;->tag_page_root:I

    const-string/jumbo v1, "field \'mRoot\'"

    const-class v2, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 25
    sget v0, Lcom/yxcorp/f/b$e;->tab_layout:I

    const-string/jumbo v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 26
    sget v0, Lcom/yxcorp/f/b$e;->loading_more:I

    const-string/jumbo v1, "field \'mLoadingMoreView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mLoadingMoreView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 27
    sget v0, Lcom/yxcorp/f/b$e;->tips_container:I

    const-string/jumbo v1, "field \'mTipsContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTipsContainer:Landroid/widget/RelativeLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mLoadingMoreView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTipsContainer:Landroid/widget/RelativeLayout;

    .line 41
    return-void
.end method
