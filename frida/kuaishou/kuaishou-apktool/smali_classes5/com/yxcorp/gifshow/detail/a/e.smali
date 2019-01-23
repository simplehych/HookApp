.class final synthetic Lcom/yxcorp/gifshow/detail/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/a/d;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/e;->a:Lcom/yxcorp/gifshow/detail/a/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/e;->a:Lcom/yxcorp/gifshow/detail/a/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
