.class public Lcom/yxcorp/plugin/message/group/GroupModifyNickNameActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupModifyNickNameActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/group/GroupModifyNickNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string/jumbo v1, "key_group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string/jumbo v1, "key_group_nickname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/16 v1, 0x1002

    invoke-virtual {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/yxcorp/plugin/message/group/ah;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/ah;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyNickNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/ah;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "kwai://message/group/modifygroupnickname"

    return-object v0
.end method
