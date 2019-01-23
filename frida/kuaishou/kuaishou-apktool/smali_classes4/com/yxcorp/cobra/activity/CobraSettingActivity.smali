.class public Lcom/yxcorp/cobra/activity/CobraSettingActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CobraSettingActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/cobra/activity/CobraSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 27
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string/jumbo v2, "from_photo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-direct {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "ks//cobra_setting"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/dj;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    if-ne p2, v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->finish()V

    .line 61
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->a:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/smile/gifshow/a;->A(I)V

    .line 68
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 68
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 1270
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->m:Z

    .line 1275
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->n:Z

    .line 1280
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->o:Z

    .line 2167
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->d:Z

    .line 74
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->a:Z

    .line 42
    :cond_0
    return-void
.end method
