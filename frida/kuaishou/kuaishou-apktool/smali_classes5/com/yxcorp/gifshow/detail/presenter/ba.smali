.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/az;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ba;->a:Lcom/yxcorp/gifshow/detail/presenter/az;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ba;->a:Lcom/yxcorp/gifshow/detail/presenter/az;

    .line 1080
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/az;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1081
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/az;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endFirstFrameTime()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1082
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/az;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDuration(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 0
    return-void
.end method
