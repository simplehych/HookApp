.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;
.super Ljava/lang/Object;
.source "LivePushPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resume_music"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g()V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f()V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pause_music"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
