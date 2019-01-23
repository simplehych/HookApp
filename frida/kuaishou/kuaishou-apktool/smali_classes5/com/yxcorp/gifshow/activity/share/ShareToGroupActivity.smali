.class public Lcom/yxcorp/gifshow/activity/share/ShareToGroupActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ShareToGroupActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "ks://share/grouplist"

    return-object v0
.end method
