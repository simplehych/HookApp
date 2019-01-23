.class final Lcom/yxcorp/plugin/live/LivePushFragment$51;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/d$a;


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
    .line 2634
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2637
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    if-eqz v0, :cond_0

    .line 2647
    :goto_0
    return-void

    .line 2640
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2641
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->P(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 2645
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    .line 2646
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    goto :goto_0

    .line 2643
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->p(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto :goto_1

    .line 2646
    :cond_2
    const/4 v0, 0x4

    goto :goto_2
.end method
