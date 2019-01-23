.class public Lcom/yxcorp/plugin/live/music/LiveMusicFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveMusicFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->status_bar_padding_view:I

    const-string/jumbo v1, "field \'mStatusBarPaddingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mStatusBarPaddingView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title_root:I

    const-string/jumbo v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->search_fragment_container:I

    const-string/jumbo v1, "field \'mTabsContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mStatusBarPaddingView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 39
    return-void
.end method
