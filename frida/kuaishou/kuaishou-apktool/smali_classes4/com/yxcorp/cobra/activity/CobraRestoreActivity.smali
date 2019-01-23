.class public Lcom/yxcorp/cobra/activity/CobraRestoreActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CobraRestoreActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/cobra/activity/CobraRestoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 16
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/cobra/fragment/c;

    invoke-direct {v0}, Lcom/yxcorp/cobra/fragment/c;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ks//cobra_restore"

    return-object v0
.end method
