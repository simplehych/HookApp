.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/c;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field private final a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/c;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/c;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/c;->b:Ljava/lang/Runnable;

    .line 1334
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 1335
    if-eqz v1, :cond_0

    .line 1336
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_0
    return-void
.end method
