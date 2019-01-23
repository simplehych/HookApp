.class public Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MusicGenreSelectActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string/jumbo v1, "music_selected_gnere"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const/16 v1, 0x105

    invoke-virtual {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ks://music_upload_genre"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 36
    return-void
.end method
