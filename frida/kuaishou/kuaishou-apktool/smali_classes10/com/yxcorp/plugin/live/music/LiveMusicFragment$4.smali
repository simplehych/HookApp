.class final Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;
.super Ljava/lang/Object;
.source "LiveMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)Lcom/yxcorp/plugin/live/music/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 359
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)Lcom/yxcorp/plugin/live/music/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 361
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/plugin/live/music/p;)Lcom/yxcorp/plugin/live/music/p;

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->c(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)Lcom/yxcorp/plugin/live/music/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->c(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)Lcom/yxcorp/plugin/live/music/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/live/music/a;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
