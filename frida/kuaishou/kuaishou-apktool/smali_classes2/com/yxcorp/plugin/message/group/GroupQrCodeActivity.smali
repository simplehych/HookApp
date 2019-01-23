.class public Lcom/yxcorp/plugin/message/group/GroupQrCodeActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupQrCodeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/plugin/message/group/ao;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/ao;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/ao;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "kwai://message/group/qrCode"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 31
    return-void
.end method
