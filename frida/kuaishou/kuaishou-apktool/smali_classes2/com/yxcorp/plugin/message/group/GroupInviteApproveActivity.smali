.class public Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupInviteApproveActivity.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1046
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1047
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1049
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1050
    const-string/jumbo v2, "kwai"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "message"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "/group/approve"

    .line 1051
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    const-string/jumbo v2, "opId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->b:Ljava/lang/String;

    .line 1053
    const-string/jumbo v2, "groupId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->c:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-string/jumbo v1, "0"

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->b:Ljava/lang/String;

    .line 34
    :cond_1
    const-string/jumbo v1, "key_approve_operation_id"

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v1, "target_id"

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->setArguments(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "kwai://message/group/approve"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method
