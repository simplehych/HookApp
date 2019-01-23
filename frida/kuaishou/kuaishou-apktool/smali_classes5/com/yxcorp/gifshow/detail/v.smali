.class final synthetic Lcom/yxcorp/gifshow/detail/v;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/v;->a:Lcom/yxcorp/gifshow/detail/t;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/v;->a:Lcom/yxcorp/gifshow/detail/t;

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/t;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v1, :cond_0

    .line 1101
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1103
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
