.class public Lcom/yxcorp/plugin/message/group/GroupModifyDescActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupModifyDescActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/group/GroupModifyDescActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v1, "key_group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string/jumbo v1, "key_group_desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/16 v1, 0x1002

    invoke-virtual {p0, v0, v1, p4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 36
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 37
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "kwai://message/group/modifygroupdesc"

    return-object v0
.end method
