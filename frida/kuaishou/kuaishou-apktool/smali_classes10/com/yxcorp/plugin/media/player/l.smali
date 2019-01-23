.class final synthetic Lcom/yxcorp/plugin/media/player/l;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/l;->a:Lcom/yxcorp/plugin/media/player/d;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/l;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1714
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/d;->j:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 1715
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/d;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1716
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
