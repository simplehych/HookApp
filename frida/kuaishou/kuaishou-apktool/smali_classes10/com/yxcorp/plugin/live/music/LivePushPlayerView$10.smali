.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;
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
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c()V

    .line 201
    invoke-static {v2}, Lcom/smile/gifshow/a;->L(Z)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show_lyrics"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const-string/jumbo v1, "lyric"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Ljava/lang/String;)V

    .line 210
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d()V

    .line 206
    invoke-static {v1}, Lcom/smile/gifshow/a;->L(Z)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hide_lyrics"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
