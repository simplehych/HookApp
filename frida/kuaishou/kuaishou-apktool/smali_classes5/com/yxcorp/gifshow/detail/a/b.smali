.class final synthetic Lcom/yxcorp/gifshow/detail/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/b;->a:Lcom/yxcorp/gifshow/detail/a/a;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->a:Lcom/yxcorp/gifshow/detail/a/a;

    .line 1150
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 0
    :cond_0
    return-void
.end method
