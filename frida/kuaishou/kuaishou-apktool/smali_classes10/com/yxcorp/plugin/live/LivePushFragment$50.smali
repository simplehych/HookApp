.class final Lcom/yxcorp/plugin/live/LivePushFragment$50;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
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
    .line 2605
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2608
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->P(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 2609
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 2610
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    .line 3031
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 3401
    invoke-virtual {v0, v2, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(ZZ)V

    .line 2611
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2615
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->I(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2621
    :goto_0
    return-void

    .line 2618
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2619
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->anchorPlayBackgroudMusic(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2620
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 2625
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->I(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2631
    :cond_0
    :goto_0
    return-void

    .line 2628
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$50;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2629
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->anchorStopBackgroundMusic(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2630
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0
.end method
