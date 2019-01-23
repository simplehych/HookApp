.class public Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SelectFriendsAdapter$SelectGroupPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->first_letter:I

    const-string/jumbo v1, "field \'mFirstLetter\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->checked_button:I

    const-string/jumbo v1, "field \'mCheckedView\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->latest_used:I

    const-string/jumbo v1, "field \'mLatestUsedView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mLatestUsedView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar_wrapper:I

    const-string/jumbo v1, "field \'mAvatarWrapper\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mAvatarWrapper:Landroid/widget/FrameLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mNameView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->bottom_divider:I

    const-string/jumbo v1, "field \'mBottomDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mBottomDivider:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_root:I

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mLatestUsedView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mAvatarWrapper:Landroid/widget/FrameLayout;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mNameView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mBottomDivider:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter_ViewBinding;->b:Landroid/view/View;

    .line 60
    return-void
.end method
