.class public Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment_ViewBinding;
.super Ljava/lang/Object;
.source "HomeTabHostFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->status_bar_padding_view:I

    const-string/jumbo v1, "field \'mStatusBarPaddingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mStatusBarPaddingView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    const-string/jumbo v1, "field \'mActionBarLeftBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->sliding_layout:I

    const-string/jumbo v1, "field \'mSlidingPaneLayout\'"

    const-class v2, Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->sliding_shadow:I

    const-string/jumbo v1, "field \'mSlidingShadow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->logo:I

    const-string/jumbo v1, "field \'mLogoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->menu_layout_container:I

    const-string/jumbo v1, "field \'mMenuLayoutContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayoutContainer:Landroid/view/ViewGroup;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_text_one:I

    const-string/jumbo v1, "field \'mLeftTextOne\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextOne:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_text_two:I

    const-string/jumbo v1, "field \'mLeftTextTwo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextTwo:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_text_three:I

    const-string/jumbo v1, "field \'mLeftTextThree\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextThree:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_text_four:I

    const-string/jumbo v1, "field \'mLeftTextFour\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextFour:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_red_pack_rain_icon_image_view:I

    const-string/jumbo v1, "field \'mLiveRedPackRainImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mStatusBarPaddingView:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayoutContainer:Landroid/view/ViewGroup;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextOne:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextTwo:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextThree:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLeftTextFour:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    .line 59
    return-void
.end method
