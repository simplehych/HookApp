.class public Lcom/yxcorp/gifshow/music/singer/ArtistActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ArtistActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "ks://singer"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 53
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->setResult(ILandroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->finish()V

    .line 58
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "artist_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->finish()V

    .line 47
    :goto_0
    return-void

    .line 36
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_artist_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->setContentView(I)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    sget v2, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_back_black:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    const-string/jumbo v2, "artist_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "refresh_token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/music/singer/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/singer/a;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/singer/a;->setArguments(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->fragment_container:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method
