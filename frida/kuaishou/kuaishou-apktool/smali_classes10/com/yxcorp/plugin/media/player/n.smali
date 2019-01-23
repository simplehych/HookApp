.class final synthetic Lcom/yxcorp/plugin/media/player/n;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/n;->a:Lcom/yxcorp/plugin/media/player/d;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/n;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1792
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 1793
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1794
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/media/player/d;->e:I

    .line 1795
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/media/player/d;->f:I

    .line 1796
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/d;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    .line 1797
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/d;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 0
    :cond_0
    return-void
.end method
