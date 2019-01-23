.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ah;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ah;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ah;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ah;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->a(Ljava/lang/Runnable;)V

    return-void
.end method
