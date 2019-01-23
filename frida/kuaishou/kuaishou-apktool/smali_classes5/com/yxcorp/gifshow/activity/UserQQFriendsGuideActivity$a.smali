.class public final Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "UserQQFriendsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZZ)V

    .line 89
    return-void

    .line 3361
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x3e

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 61
    .line 4108
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;-><init>(Landroid/content/Context;)V

    .line 61
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "ks://exploreFriends/qq"

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/n$i;->user_friends_list_header:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->list_head:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->list_head:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "page_title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method
