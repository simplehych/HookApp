.class public Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MineMusicActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "ks://online_music/mine"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 41
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicActivity;->finish()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-nez p2, :cond_0

    .line 45
    invoke-static {p0, p3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicActivity;->setContentView(I)V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 30
    return-void
.end method
