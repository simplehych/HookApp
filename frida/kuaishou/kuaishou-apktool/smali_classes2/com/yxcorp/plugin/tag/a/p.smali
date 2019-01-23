.class final synthetic Lcom/yxcorp/plugin/tag/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/a/m;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/a/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/p;->a:Lcom/yxcorp/plugin/tag/a/m;

    iput-wide p2, p0, Lcom/yxcorp/plugin/tag/a/p;->b:J

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/p;->a:Lcom/yxcorp/plugin/tag/a/m;

    iget-wide v2, p0, Lcom/yxcorp/plugin/tag/a/p;->b:J

    .line 1089
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1094
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 1095
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    goto :goto_0
.end method
