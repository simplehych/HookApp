.class public Lcom/yxcorp/cobra/activity/CobraConnectActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CobraConnectActivity.java"


# instance fields
.field private a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/cobra/activity/CobraConnectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/activity/CobraConnectActivity;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/cobra/activity/CobraConnectActivity;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    return-object v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "ks://cobra_connect"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/cobra/activity/CobraConnectActivity;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    .line 37
    :cond_0
    return-void
.end method
