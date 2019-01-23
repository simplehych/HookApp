.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bd;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/bd;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    .line 1286
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->B:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(Z)V

    .line 1287
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->B:Z

    .line 0
    return-void
.end method
