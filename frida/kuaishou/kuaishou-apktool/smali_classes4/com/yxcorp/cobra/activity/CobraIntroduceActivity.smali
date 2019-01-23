.class public Lcom/yxcorp/cobra/activity/CobraIntroduceActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CobraIntroduceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/cobra/activity/CobraIntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 23
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-direct {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;-><init>()V

    return-object v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "ks://cobra_introduce"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/dj;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/activity/CobraIntroduceActivity;->setResult(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraIntroduceActivity;->finish()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/cobra/activity/CobraIntroduceActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 32
    return-void
.end method
