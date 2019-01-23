.class public Lcom/yxcorp/gifshow/activity/share/LocationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LocationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->root:I

    const-string/jumbo v1, "field \'mRootView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 40
    return-void
.end method
