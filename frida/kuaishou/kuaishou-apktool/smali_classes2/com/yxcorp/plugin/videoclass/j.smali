.class final synthetic Lcom/yxcorp/plugin/videoclass/j;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/j;->a:Lcom/yxcorp/plugin/videoclass/g;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/j;->a:Lcom/yxcorp/plugin/videoclass/g;

    .line 1226
    iget-object v0, v2, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1227
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1228
    iget-object v0, v2, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1227
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
