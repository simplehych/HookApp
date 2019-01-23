.class final synthetic Lcom/yxcorp/gifshow/detail/x;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/x;->a:Lcom/yxcorp/gifshow/detail/t;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/x;->a:Lcom/yxcorp/gifshow/detail/t;

    .line 1446
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/t;->h:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 1447
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1448
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
