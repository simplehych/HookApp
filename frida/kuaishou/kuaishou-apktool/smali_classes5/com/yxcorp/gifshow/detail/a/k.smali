.class final synthetic Lcom/yxcorp/gifshow/detail/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/k;->a:Lcom/yxcorp/gifshow/detail/a/g;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/k;->a:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1449
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1450
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
