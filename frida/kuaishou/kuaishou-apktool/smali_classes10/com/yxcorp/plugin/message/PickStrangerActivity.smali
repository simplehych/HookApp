.class public Lcom/yxcorp/plugin/message/PickStrangerActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "PickStrangerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/PickStrangerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    sget v0, Lcom/yxcorp/plugin/message/cf$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/yxcorp/plugin/message/cc;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/cc;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/PickStrangerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/cc;->setArguments(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 34
    sget v0, Lcom/yxcorp/plugin/message/cf$a;->scale_up:I

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/PickStrangerActivity;->overridePendingTransition(II)V

    .line 35
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ks://message/pickstranger"

    return-object v0
.end method
