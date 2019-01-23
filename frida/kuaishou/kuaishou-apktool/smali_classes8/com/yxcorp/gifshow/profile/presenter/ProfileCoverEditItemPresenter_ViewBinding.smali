.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileCoverEditItemPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_header_iv:I

    const-string/jumbo v1, "field \'mKwaiImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->bg_change_iv:I

    const-string/jumbo v1, "field \'mChangeIV\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mChangeIV:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->bg_delete_iv:I

    const-string/jumbo v1, "field \'mDeleteIv\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mDeleteIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->sliding_layout:I

    const-string/jumbo v1, "field \'mProfileSlideView\'"

    const-class v2, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mProfileSlideView:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_cover_loading:I

    const-string/jumbo v1, "field \'mLoadingLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mLoadingLayout:Landroid/widget/RelativeLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mChangeIV:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mDeleteIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mProfileSlideView:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->mLoadingLayout:Landroid/widget/RelativeLayout;

    .line 43
    return-void
.end method
