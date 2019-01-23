.class final synthetic Lcom/yxcorp/plugin/media/player/g;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/g;->a:Lcom/yxcorp/plugin/media/player/d;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1814
    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 1815
    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1816
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/d;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v1, :cond_0

    .line 1817
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/d;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1819
    :cond_0
    const/4 v0, 0x1

    .line 0
    return v0
.end method
