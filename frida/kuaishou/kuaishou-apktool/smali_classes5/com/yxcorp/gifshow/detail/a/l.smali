.class final synthetic Lcom/yxcorp/gifshow/detail/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/l;->a:Lcom/yxcorp/gifshow/detail/a/g;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/l;->a:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1479
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/a/g;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1480
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/a/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1481
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/a/g;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1482
    if-eqz v0, :cond_0

    .line 1483
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1480
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1487
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1488
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v2

    .line 2308
    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/a/p;->c:J

    .line 0
    :cond_2
    return-void
.end method
