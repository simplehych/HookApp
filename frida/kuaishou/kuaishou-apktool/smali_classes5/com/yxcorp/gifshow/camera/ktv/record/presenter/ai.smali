.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ai;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ai;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->a(II)Z

    move-result v0

    return v0
.end method
