.class public Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ChildLockSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string/jumbo v1, "try_to_open_lock"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v1, "dismiss_tips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    return-object v0
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "ks://safe_lock"

    return-object v0
.end method
