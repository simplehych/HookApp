.class final synthetic Lcom/yxcorp/plugin/media/player/o;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/o;->a:Lcom/yxcorp/plugin/media/player/d;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/o;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1804
    iput p2, v0, Lcom/yxcorp/plugin/media/player/d;->e:I

    .line 1805
    iput p3, v0, Lcom/yxcorp/plugin/media/player/d;->f:I

    .line 1806
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/d;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v1, :cond_0

    .line 1807
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/d;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 0
    :cond_0
    return-void
.end method
