.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileCoverEditActionBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBarView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->upload_layout:I

    const-string/jumbo v1, "field \'mUploadView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mUploadView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mUploadView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 38
    return-void
.end method
