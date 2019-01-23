.class final synthetic Lcom/yxcorp/gifshow/detail/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Lcom/yxcorp/gifshow/detail/a/a;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/c;->a:Lcom/yxcorp/gifshow/detail/a/a;

    .line 1154
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    .line 1155
    const-string/jumbo v0, "AdVideoPlayModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepare_error\uff0cwhat\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1barg\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const/4 v0, 0x0

    .line 0
    return v0
.end method
