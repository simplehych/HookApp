.class final synthetic Lcom/yxcorp/gifshow/camera/record/breakpoint/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/c;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/c;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 1160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v1, v2

    .line 1164
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput v1, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 1165
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d()V

    .line 1166
    iget v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->i:I

    if-lt v1, v2, :cond_0

    .line 1167
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c()V

    .line 0
    :cond_0
    return-void
.end method
