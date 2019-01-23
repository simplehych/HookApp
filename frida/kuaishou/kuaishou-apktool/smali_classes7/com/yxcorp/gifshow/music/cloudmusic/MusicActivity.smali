.class public Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MusicActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/util/fh;

.field private b:Lcom/yxcorp/gifshow/music/a;

.field private c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/util/fh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/fh;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->a:Lcom/yxcorp/gifshow/util/fh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->m()V

    .line 84
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 110
    sget v0, Lcom/yxcorp/gifshow/music/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/music/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->overridePendingTransition(II)V

    .line 111
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    const-string/jumbo v0, "ks://music"

    .line 104
    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    const-string/jumbo v0, "ks://online_music/record"

    goto :goto_0

    .line 97
    :pswitch_1
    const-string/jumbo v0, "ks://online_music/edit"

    goto :goto_0

    .line 99
    :pswitch_2
    const-string/jumbo v0, "ks://online_music/live"

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 70
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p0, p3}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->a(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->finish()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-nez p2, :cond_0

    .line 75
    invoke-static {p0, p3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 1363
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 1367
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->m()V

    .line 1368
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 1369
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 116
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/a;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->b:Lcom/yxcorp/gifshow/music/a;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->setContentView(I)V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->b:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->d()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->b:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->e()I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->b:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->d:Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string/jumbo v3, "enter_type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string/jumbo v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string/jumbo v0, "photo_task_id"

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "originPathAndRanges"

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->b:Lcom/yxcorp/gifshow/music/a;

    .line 48
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->f()Z

    move-result v1

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 52
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->a:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->a()Z

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->a:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->b()Z

    .line 64
    return-void
.end method
