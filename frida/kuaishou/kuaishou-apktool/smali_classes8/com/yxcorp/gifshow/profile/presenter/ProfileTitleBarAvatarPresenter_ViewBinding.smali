.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTitleBarAvatarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_avator_iv:I

    const-string/jumbo v1, "field \'mIvTitleAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_follow_layout:I

    const-string/jumbo v1, "field \'mTitleFollowLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mTitleFollowLayout:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mIvTitleAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;->mTitleFollowLayout:Landroid/view/View;

    .line 38
    return-void
.end method
