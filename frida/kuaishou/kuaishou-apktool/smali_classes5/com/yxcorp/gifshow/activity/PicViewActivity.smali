.class public Lcom/yxcorp/gifshow/activity/PicViewActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PicViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->overridePendingTransition(II)V

    .line 46
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ks://pic_view"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/fragment/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/bz;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/bz;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 37
    return-void
.end method
