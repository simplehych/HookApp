.class final synthetic Lcom/yxcorp/gifshow/detail/w;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/w;->a:Lcom/yxcorp/gifshow/detail/t;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/w;->a:Lcom/yxcorp/gifshow/detail/t;

    .line 1107
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/t;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/t;->c:Z

    if-eqz v1, :cond_0

    .line 1109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/t;->d:Z

    .line 1111
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/t;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_1

    .line 1112
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 0
    :cond_1
    return-void
.end method
