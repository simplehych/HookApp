.class final synthetic Lcom/yxcorp/plugin/tag/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/a/m;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/a/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/n;->a:Lcom/yxcorp/plugin/tag/a/m;

    iput-wide p2, p0, Lcom/yxcorp/plugin/tag/a/n;->b:J

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/n;->a:Lcom/yxcorp/plugin/tag/a/m;

    iget-wide v2, p0, Lcom/yxcorp/plugin/tag/a/n;->b:J

    .line 1070
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1071
    :cond_0
    return-void

    .line 1074
    :cond_1
    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1075
    invoke-interface {p1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 1076
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 1124
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/a/m$a;

    .line 1125
    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/a/m$a;->a()V

    goto :goto_0
.end method
