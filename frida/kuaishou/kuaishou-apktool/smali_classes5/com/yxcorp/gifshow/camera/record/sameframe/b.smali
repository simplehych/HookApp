.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/b;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/b;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    return-void
.end method


# virtual methods
.method public final onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V
    .locals 7

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/b;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->a(Ljava/nio/ByteBuffer;JIII)V

    return-void
.end method
