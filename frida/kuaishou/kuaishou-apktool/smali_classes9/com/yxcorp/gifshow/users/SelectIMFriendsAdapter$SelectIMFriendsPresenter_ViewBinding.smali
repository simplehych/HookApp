.class public Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->checked_button:I

    const-string/jumbo v1, "field \'mCheckedView\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->latest_used:I

    const-string/jumbo v1, "field \'mLatestUsedView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mLatestUsedView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNameView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->nick_name:I

    const-string/jumbo v1, "field \'mNickNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->vip_badge:I

    const-string/jumbo v1, "field \'mVipBadgeView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_root:I

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding;Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mLatestUsedView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNameView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 61
    return-void
.end method
