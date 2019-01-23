.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/d;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;

    return-void
.end method


# virtual methods
.method public final onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/d;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;

    .line 1056
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->o:Z

    if-nez v1, :cond_0

    .line 1057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->o:Z

    .line 1059
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    if-eqz v1, :cond_1

    .line 1060
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;->onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V

    .line 0
    :cond_1
    return-void
.end method
