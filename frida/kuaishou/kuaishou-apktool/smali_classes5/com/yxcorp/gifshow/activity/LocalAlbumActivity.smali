.class public Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "LocalAlbumActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->aL_()I

    move-result v0

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 1266
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    if-eqz v1, :cond_1

    .line 1267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->j()V

    .line 1268
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-nez v0, :cond_0

    .line 33
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 35
    :cond_0
    return-void

    .line 1270
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 18
    return-void
.end method
