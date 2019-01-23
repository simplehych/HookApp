.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1006
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1007
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "RecoverSave"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1008
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1014
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d()V

    .line 1018
    return-void
.end method
