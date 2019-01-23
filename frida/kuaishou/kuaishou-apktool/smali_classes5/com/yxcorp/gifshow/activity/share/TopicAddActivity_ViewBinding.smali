.class public Lcom/yxcorp/gifshow/activity/share/TopicAddActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TopicAddActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->root:I

    const-string/jumbo v1, "field \'mRootView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->fl_search_container:I

    const-string/jumbo v1, "field \'mFlSearchContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mFlSearchContainer:Landroid/widget/FrameLayout;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mFlSearchContainer:Landroid/widget/FrameLayout;

    .line 46
    return-void
.end method
