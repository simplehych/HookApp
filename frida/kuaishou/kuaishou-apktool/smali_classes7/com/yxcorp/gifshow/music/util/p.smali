.class final synthetic Lcom/yxcorp/gifshow/music/util/p;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/g;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/p;->a:Lcom/yxcorp/gifshow/music/util/g;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/util/p;->b:J

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/p;->a:Lcom/yxcorp/gifshow/music/util/g;

    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/util/p;->b:J

    .line 1411
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/util/g;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/music/util/g;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-eq v3, v4, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1415
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1416
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 1418
    :cond_2
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 1419
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/util/g;->d()V

    goto :goto_0
.end method
