.class public Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "RelationFriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$i;->layout_user_relation_friends:I

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/users/u;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/users/a/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    const-string/jumbo v0, "key_user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->b:Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 53
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    const-string/jumbo v0, "key_user_id"

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->message_group_visible_friend:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 60
    return-void
.end method
