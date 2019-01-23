.class public Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MusicFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->title_root:I

    const-string/jumbo v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->right_image_btn:I

    const-string/jumbo v1, "field \'mRightImageBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mRightImageBtn:Landroid/widget/ImageButton;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->tabs_container:I

    const-string/jumbo v1, "field \'mTabsContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabsContainer:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->tab_layout:I

    const-string/jumbo v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->view_pager:I

    const-string/jumbo v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->divider:I

    const-string/jumbo v1, "field \'mDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mDividerView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->mine_wrapper:I

    const-string/jumbo v1, "field \'mMineBtnWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mMineBtnWrapper:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->tab_line:I

    const-string/jumbo v1, "field \'mTabLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabLine:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mRightImageBtn:Landroid/widget/ImageButton;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabsContainer:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mDividerView:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mMineBtnWrapper:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mTabLine:Landroid/view/View;

    .line 52
    return-void
.end method
