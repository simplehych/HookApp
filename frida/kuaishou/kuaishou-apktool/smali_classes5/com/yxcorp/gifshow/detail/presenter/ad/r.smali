.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/r;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/r;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/r;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    .line 1108
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->i:Z

    if-nez v1, :cond_0

    .line 1109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->i:Z

    .line 1110
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1111
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->n(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 0
    :cond_0
    return-void
.end method
