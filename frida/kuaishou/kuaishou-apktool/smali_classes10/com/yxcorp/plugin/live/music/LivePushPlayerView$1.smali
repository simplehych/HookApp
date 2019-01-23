.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;
.super Ljava/lang/Object;
.source "LivePushPlayerView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method
