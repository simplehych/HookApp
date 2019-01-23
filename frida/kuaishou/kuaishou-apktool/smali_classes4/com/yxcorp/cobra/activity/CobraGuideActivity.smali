.class public Lcom/yxcorp/cobra/activity/CobraGuideActivity;
.super Landroid/support/v4/app/h;
.source "CobraGuideActivity.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/cobra/activity/CobraGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 28
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-direct {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1059
    sget v1, Lcom/yxcorp/cobra/e$e;->fragment_layout_no_title:I

    .line 42
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$d;->content_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 51
    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    .line 52
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 52
    iget-object v1, p0, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 53
    if-eqz v0, :cond_0

    .line 3101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 4492
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 4493
    const/16 v2, 0x58

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 4494
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4495
    aput-byte v4, v1, v3

    .line 4496
    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 4497
    const/4 v2, 0x4

    aput-byte v4, v1, v2

    .line 3535
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 56
    :cond_0
    return-void
.end method
