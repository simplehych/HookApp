.class final synthetic Lcom/yxcorp/plugin/videoclass/k;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/k;->a:Lcom/yxcorp/plugin/videoclass/g;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/k;->a:Lcom/yxcorp/plugin/videoclass/g;

    .line 1235
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    .line 1236
    const-string/jumbo v1, "CopyVideoPlayModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare_error\uff0cwhat\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff1barg\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v1, :cond_0

    .line 1238
    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1240
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
