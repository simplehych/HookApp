.class public Lcom/yxcorp/plugin/message/group/GroupModifyNameActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupModifyNameActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/yxcorp/plugin/message/group/af;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/af;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/af;->setArguments(Landroid/os/Bundle;)V

    .line 18
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "kwai://message/group/modifygroupname"

    return-object v0
.end method
