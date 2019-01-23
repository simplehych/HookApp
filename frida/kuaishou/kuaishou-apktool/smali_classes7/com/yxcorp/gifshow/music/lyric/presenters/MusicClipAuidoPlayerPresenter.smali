.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicClipAuidoPlayerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/media/player/d;

.field e:Lcom/yxcorp/gifshow/music/lyric/g;

.field f:Lcom/yxcorp/gifshow/music/b;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/music/lyric/h;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yxcorp/gifshow/model/Music;

.field private l:Z

.field private m:Z

.field mClipSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0206
    .end annotation
.end field

.field mClipSeekBarFake:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0207
    .end annotation
.end field

.field mEndTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afe
    .end annotation
.end field

.field mLrcContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0676
    .end annotation
.end field

.field mLrcTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0677
    .end annotation
.end field

.field mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0679
    .end annotation
.end field

.field mPlayerSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0831
    .end annotation
.end field

.field mStartTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b00
    .end annotation
.end field

.field private n:I

.field private o:Lcom/yxcorp/video/proxy/tools/a;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/yxcorp/utility/aa;

.field private s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private u:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 98
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x64

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/c;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->r:Lcom/yxcorp/utility/aa;

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/d;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$2;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->u:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)J
    .locals 4

    .prologue
    .line 53
    .line 4497
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4498
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 4500
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(ILjava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 310
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->m:Z

    .line 311
    const-string/jumbo v0, ""

    .line 314
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;ILjava/io/File;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/video/proxy/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;ILjava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(ILjava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 347
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    .line 349
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->q:Ljava/lang/String;

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 351
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v1, :cond_0

    .line 352
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v1, v4}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 355
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$6;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$6;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;JLcom/yxcorp/video/proxy/d;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    .line 372
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    .line 373
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->m:Z

    if-eqz v1, :cond_1

    .line 374
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b(Ljava/lang/String;)V

    .line 376
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/video/proxy/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    .line 275
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->r(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    .line 277
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->q:Ljava/lang/String;

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 279
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v2, :cond_0

    .line 280
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v2, v3}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 282
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;JLcom/yxcorp/video/proxy/d;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    .line 296
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->l:Z

    .line 302
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->m:Z

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b(Ljava/lang/String;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    return-object v0

    .line 300
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    .line 3147
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 268
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->u:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnAudioProcessPCMAvailableListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V

    .line 269
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;)V
    .locals 8

    .prologue
    .line 404
    new-instance v1, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v1, p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 407
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v4

    .line 414
    const/4 v0, 0x2

    new-array v5, v0, [Lcom/yxcorp/download/c;

    const/4 v6, 0x0

    new-instance v7, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;

    invoke-direct {v7, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;Lcom/yxcorp/gifshow/download/a;)V

    .line 427
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle2/a/a/c;

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;->a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    new-instance v6, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$8;

    invoke-direct {v6, p0, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$8;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;J)V

    aput-object v6, v5, v0

    .line 414
    invoke-virtual {v4, v1, v5}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->n:I

    .line 440
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->m:Z

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 326
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->fail_download:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 327
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->l()V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->j:Lcom/yxcorp/gifshow/music/lyric/g$a;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->j:Lcom/yxcorp/gifshow/music/lyric/g$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/g$a;->a(Ljava/lang/Throwable;)V

    .line 331
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->m:Z

    .line 332
    const-string/jumbo v0, ""

    .line 335
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$5;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;I)V

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 381
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->l:Z

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    .line 386
    :goto_0
    if-lt p1, v0, :cond_1

    .line 401
    :goto_1
    return-void

    .line 385
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, p1

    .line 391
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$7;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;I)V

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;)V

    goto :goto_1

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->c(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->c(I)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 451
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/f;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->r:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->r:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->r:Lcom/yxcorp/utility/aa;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;)V

    .line 465
    :cond_1
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 166
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    iput-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    .line 1178
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    new-instance v4, Lcom/yxcorp/gifshow/music/lyric/presenters/e;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/e;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)V

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1209
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/Music;->isUploadingOrNotTranscoding()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->l:Z

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 1213
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    .line 1259
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->r:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 175
    :goto_1
    return-void

    .line 1215
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    .line 1216
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v3, :cond_3

    :cond_2
    move v4, v2

    .line 1217
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v3

    .line 1218
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    .line 1219
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->k(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    move-object v2, v1

    .line 1221
    :goto_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v5, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    .line 1222
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1224
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1226
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v4, v1

    .line 1216
    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 1219
    goto :goto_3

    .line 1221
    :cond_5
    :try_start_1
    const-string/jumbo v1, ""

    goto :goto_4

    .line 1228
    :cond_6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k()V

    goto :goto_0

    .line 1230
    :cond_7
    if-eqz v4, :cond_9

    .line 1231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->m:Z

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1233
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(ILjava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1235
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/video/proxy/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1238
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->m:Z

    .line 1240
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 1241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1245
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 1247
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1246
    invoke-static {v0, v1}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    :cond_b
    if-eqz v0, :cond_c

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1250
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iput-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1253
    :cond_c
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k()V

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->k:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final g()V
    .locals 6

    .prologue
    .line 187
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 188
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->l()V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->n:I

    if-eqz v0, :cond_1

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 199
    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->n:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->c(I)V

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 200
    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->n:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->b(I)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v0, :cond_2

    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->o:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 205
    :cond_2
    return-void
.end method
