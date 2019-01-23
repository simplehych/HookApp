.class final synthetic Lcom/yxcorp/plugin/live/parts/am;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/am;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/am;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1185
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k:Z

    if-eqz v1, :cond_1

    .line 1186
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    .line 1187
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/ae;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1188
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 0
    :cond_1
    return-void
.end method
