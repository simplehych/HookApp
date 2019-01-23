.class final synthetic Lcom/yxcorp/plugin/live/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bq;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bq;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5535
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/plugin/live/mvps/b;

    .line 6150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 5535
    if-eqz v1, :cond_0

    .line 5536
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/plugin/live/mvps/b;

    .line 7150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 5537
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->f()V

    .line 0
    :cond_0
    return-void
.end method
