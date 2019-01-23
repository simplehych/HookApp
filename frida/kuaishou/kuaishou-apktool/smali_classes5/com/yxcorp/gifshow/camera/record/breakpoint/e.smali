.class final synthetic Lcom/yxcorp/gifshow/camera/record/breakpoint/e;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/e;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/e;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 1207
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->g:Z

    .line 1208
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->h:I

    iput v2, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 1209
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 2137
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    .line 1209
    if-eqz v1, :cond_0

    .line 1211
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1212
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->e:Lcom/yxcorp/utility/aa;

    invoke-virtual {v1}, Lcom/yxcorp/utility/aa;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d()V

    .line 1216
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
