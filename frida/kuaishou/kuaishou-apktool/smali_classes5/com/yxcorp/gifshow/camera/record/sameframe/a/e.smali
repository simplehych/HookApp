.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/e;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/e;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;

    .line 1098
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->i:Z

    .line 1099
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->o:Z

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1102
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    .line 1104
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 0
    return-void
.end method
