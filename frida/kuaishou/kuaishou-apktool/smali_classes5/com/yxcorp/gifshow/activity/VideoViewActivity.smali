.class public Lcom/yxcorp/gifshow/activity/VideoViewActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "VideoViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/VideoViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 17
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :cond_0
    const-string/jumbo v1, "pic_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 38
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/VideoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/VideoViewActivity;->overridePendingTransition(II)V

    .line 43
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "ks://pre_video_view"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/fragment/dp;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/dp;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/VideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/dp;->setArguments(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/VideoViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 34
    return-void
.end method
