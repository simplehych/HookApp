.class public Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoToolbarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->action:I

    const-string/jumbo v1, "field \'mView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mView:Landroid/view/ViewGroup;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->follow_button:I

    const-string/jumbo v1, "field \'mFollowBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mFollowBtn:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->like_button:I

    const-string/jumbo v1, "field \'mLikeBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mLikeBtn:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->iv_like_help:I

    const-string/jumbo v1, "field \'mLikeHelpView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mLikeHelpView:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->more_button:I

    const-string/jumbo v1, "field \'mMoreBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mMoreBtn:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->forward_button:I

    const-string/jumbo v1, "field \'mForwardBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mForwardBtn:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->download_button:I

    const-string/jumbo v1, "field \'mDownloadBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mDownloadBtn:Landroid/widget/ImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mView:Landroid/view/ViewGroup;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mFollowBtn:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mLikeBtn:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mLikeHelpView:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mMoreBtn:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mForwardBtn:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoToolbarPresenter;->mDownloadBtn:Landroid/widget/ImageView;

    .line 45
    return-void
.end method
