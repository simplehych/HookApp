.class public Lcom/yxcorp/gifshow/users/activity/RelationFriendsActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "RelationFriendsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/users/activity/RelationFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string/jumbo v1, "key_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/activity/RelationFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/fragment/RelationFriendsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "ks://relation_friends"

    return-object v0
.end method
