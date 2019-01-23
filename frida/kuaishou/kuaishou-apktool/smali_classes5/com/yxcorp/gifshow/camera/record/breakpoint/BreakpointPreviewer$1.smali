.class final Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer$1;
.super Ljava/lang/Object;
.source "BreakpointPreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer$1;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer$1;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer$1;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->i:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer$1;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer$1;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 255
    :cond_0
    return-void
.end method
