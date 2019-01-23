.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileHeaderPresenterV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_avatar_pendant:I

    const-string/jumbo v1, "field \'mPendantView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->friends_follow_text:I

    const-string/jumbo v1, "field \'mFriendsFollowView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mFriendsFollowView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->vip_badge:I

    const-string/jumbo v1, "field \'mVipBadge\' and method \'onClickVipBadge\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->vip_badge:I

    const-string/jumbo v2, "field \'mVipBadge\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->following:I

    const-string/jumbo v1, "field \'mFollowingTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mFriendsFollowView:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 57
    return-void
.end method
