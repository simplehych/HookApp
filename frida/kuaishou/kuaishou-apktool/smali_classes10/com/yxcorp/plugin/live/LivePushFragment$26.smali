.class final Lcom/yxcorp/plugin/live/LivePushFragment$26;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 2716
    iput p1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    .line 2718
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVolume(F)V

    .line 1959
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 2733
    iput p1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->w:I

    .line 2734
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(I)V

    .line 1969
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 2692
    iput-boolean p1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    .line 2693
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->z:Z

    if-eqz v1, :cond_0

    .line 2694
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    :goto_0
    return-void

    .line 2696
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 2728
    iput p1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    .line 2729
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(F)V

    .line 1964
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 2711
    iput-boolean p1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Z

    .line 2712
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->d(Z)V

    .line 1954
    return-void
.end method
