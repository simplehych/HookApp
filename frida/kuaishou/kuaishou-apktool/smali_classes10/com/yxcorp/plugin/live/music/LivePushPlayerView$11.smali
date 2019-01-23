.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePushPlayerView.java"


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
    .line 212
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->PLAY:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d()V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const-string/jumbo v1, "quick_positioning"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Ljava/lang/String;)V

    .line 232
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c()V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d()V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->SEEK:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;)V

    goto :goto_0
.end method
