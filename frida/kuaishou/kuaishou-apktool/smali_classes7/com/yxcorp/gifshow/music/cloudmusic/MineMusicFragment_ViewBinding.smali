.class public Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MineMusicFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->title_root:I

    const-string/jumbo v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->tab_layout:I

    const-string/jumbo v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->view_pager:I

    const-string/jumbo v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 38
    return-void
.end method
