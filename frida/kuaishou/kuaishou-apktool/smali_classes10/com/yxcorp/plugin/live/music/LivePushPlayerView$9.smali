.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;
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
    .line 175
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const-string/jumbo v1, "adjust"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method
