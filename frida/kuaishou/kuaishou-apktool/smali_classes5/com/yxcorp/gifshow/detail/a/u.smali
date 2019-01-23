.class final synthetic Lcom/yxcorp/gifshow/detail/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/a/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/u;->a:Lcom/yxcorp/gifshow/detail/a/t;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/u;->a:Lcom/yxcorp/gifshow/detail/a/t;

    .line 1021
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/t;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1022
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/t;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1023
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/a/t;->d:Ljava/lang/Runnable;

    .line 0
    :cond_0
    return-void
.end method
