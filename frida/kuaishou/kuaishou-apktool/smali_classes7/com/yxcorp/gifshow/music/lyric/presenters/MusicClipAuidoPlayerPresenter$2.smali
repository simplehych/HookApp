.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$2;
.super Ljava/lang/Object;
.source "MusicClipAuidoPlayerPresenter.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->g:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/music/lyric/g;->g:Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$2;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method
