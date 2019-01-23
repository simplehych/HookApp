.class public Lcom/yxcorp/plugin/message/group/GroupMemberListActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupMemberListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/group/GroupMemberListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string/jumbo v1, "show_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 33
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/message/group/aa;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/aa;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/aa;->setArguments(Landroid/os/Bundle;)V

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/message/group/y;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/y;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/y;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "kwai://message/group/members"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
