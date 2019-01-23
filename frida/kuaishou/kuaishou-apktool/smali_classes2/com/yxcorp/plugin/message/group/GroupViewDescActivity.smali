.class public Lcom/yxcorp/plugin/message/group/GroupViewDescActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupViewDescActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/chat/group/entity/KwaiGroupInfo;ILcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/group/GroupViewDescActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string/jumbo v1, "key_group_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    const/16 v1, 0x1002

    invoke-virtual {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/plugin/message/group/ar;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/ar;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupViewDescActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/ar;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "kwai://message/group/viewgroupdesc"

    return-object v0
.end method
