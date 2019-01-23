.class public Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PostWorkPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    .line 22
    sget v0, Lcom/yxcorp/f/b$e;->recycler_view_2:I

    const-string/jumbo v1, "field \'mLastestRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->mLastestRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->tab_layout:I

    const-string/jumbo v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->mLastestRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 35
    return-void
.end method
