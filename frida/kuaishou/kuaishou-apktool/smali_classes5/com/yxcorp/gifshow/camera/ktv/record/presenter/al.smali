.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/al;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/al;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/al;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;->p()V

    return-void
.end method
