.class public final Lcom/yxcorp/gifshow/music/util/g;
.super Ljava/lang/Object;
.source "CloudMusicHelperImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;


# instance fields
.field final a:Lcom/yxcorp/plugin/media/player/d;

.field b:I

.field c:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

.field d:Lio/reactivex/disposables/b;

.field private e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;

.field private f:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/music/util/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/util/h;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->f:Lio/reactivex/c/g;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/music/util/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/util/i;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->g:Lio/reactivex/c/q;

    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->h:Lio/reactivex/subjects/PublishSubject;

    .line 56
    const-string/jumbo v0, "ks://online_music"

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->i:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/music/util/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/util/t;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/g;->f:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->d:Lio/reactivex/disposables/b;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/g;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    .line 502
    :goto_0
    return-object v0

    .line 499
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/g;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/music/util/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/model/Music;)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v0

    return v0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 359
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 10007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/util/g;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->h:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 260
    :cond_0
    return-void
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 324
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 11007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/util/g;)Lcom/yxcorp/plugin/media/player/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    return-object v0
.end method

.method static final synthetic d(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 284
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 12007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/util/g;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->g()V

    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1515
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 167
    return v0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    if-ne v0, p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    .line 179
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/util/g$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/util/g$1;-><init>(Lcom/yxcorp/gifshow/music/util/g;Landroid/support/v4/app/Fragment;)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 220
    return-void
.end method

.method a(Landroid/view/Surface;Lcom/yxcorp/gifshow/music/util/ae;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 8515
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 511
    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 8640
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 515
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/music/util/ae;->a()Lcom/yxcorp/gifshow/model/c;

    move-result-object v2

    .line 516
    invoke-static {v2, p3}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/model/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    new-instance v0, Lcom/yxcorp/gifshow/music/util/u;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/util/u;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    .line 518
    invoke-virtual {p2, v1, v0}, Lcom/yxcorp/gifshow/music/util/ae;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/music/util/ae$a;)Lcom/yxcorp/video/proxy/tools/a;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 527
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 532
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 533
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gifshow/music/util/v;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/music/util/v;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    new-instance v5, Lcom/yxcorp/gifshow/music/util/w;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/music/util/w;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZLcom/yxcorp/plugin/media/player/v;)V

    goto :goto_0

    .line 529
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V
    .locals 2

    .prologue
    .line 560
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/g;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 561
    iget v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;

    iget v1, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;->a(I)V

    .line 564
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/g;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;

    .line 185
    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 6515
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 406
    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 6640
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/music/util/p;

    invoke-direct {v1, p0, p2, p3}, Lcom/yxcorp/gifshow/music/util/p;-><init>(Lcom/yxcorp/gifshow/music/util/g;J)V

    new-instance v2, Lcom/yxcorp/gifshow/music/util/q;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/util/q;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/HistoryMusic;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->f()V

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    .line 252
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    .line 254
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/util/x;->a:Lio/reactivex/c/g;

    .line 256
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/util/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/util/y;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    .line 262
    invoke-virtual {v0, v1}, Lio/reactivex/l;->takeUntil(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/util/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/util/z;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/util/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/util/aa;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/g;->f:Lio/reactivex/c/g;

    .line 266
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 275
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/HistoryMusic;Landroid/view/Surface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 464
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->f()V

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    .line 476
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    .line 478
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 479
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    .line 480
    new-instance v2, Lcom/yxcorp/gifshow/music/util/ae;

    new-instance v3, Lcom/yxcorp/gifshow/music/util/s;

    invoke-direct {v3, p0, p2, v1}, Lcom/yxcorp/gifshow/music/util/s;-><init>(Lcom/yxcorp/gifshow/music/util/g;Landroid/view/Surface;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/util/g;->i:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/music/util/ae;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/music/util/ae$b;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, p2, v2, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Landroid/view/Surface;Lcom/yxcorp/gifshow/music/util/ae;Ljava/lang/String;)V

    .line 483
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/model/Music;)Z
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;Landroid/view/Surface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->f()V

    .line 450
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    .line 451
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    .line 7487
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 7488
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7489
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7489
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    .line 454
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 455
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    .line 456
    new-instance v2, Lcom/yxcorp/gifshow/music/util/ae;

    new-instance v3, Lcom/yxcorp/gifshow/music/util/r;

    invoke-direct {v3, p0, p2, v1}, Lcom/yxcorp/gifshow/music/util/r;-><init>(Lcom/yxcorp/gifshow/music/util/g;Landroid/view/Surface;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/util/g;->i:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/music/util/ae;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/music/util/ae$b;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0, p2, v2, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Landroid/view/Surface;Lcom/yxcorp/gifshow/music/util/ae;Ljava/lang/String;)V

    .line 459
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;Z)Z
    .locals 5

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/util/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/util/g;->f()V

    .line 230
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    .line 231
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    .line 233
    if-eqz p2, :cond_4

    .line 2280
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->m(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 2281
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2282
    new-instance v1, Lcom/yxcorp/gifshow/music/util/ab;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/music/util/ab;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 2283
    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2285
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2286
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/g;->g:Lio/reactivex/c/q;

    .line 2287
    invoke-virtual {v1, v2}, Lio/reactivex/l;->takeUntil(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/util/ac;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/util/ac;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    .line 2288
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/util/ad;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/music/util/ad;-><init>(Lcom/yxcorp/gifshow/music/util/g;Ljava/io/File;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->f:Lio/reactivex/c/g;

    .line 2289
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 239
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2292
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2292
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    const-string/jumbo v1, ""

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    new-instance v3, Lcom/yxcorp/gifshow/music/util/g$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/music/util/g$2;-><init>(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    goto :goto_1

    .line 3313
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isUploadingOrNotTranscoding()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3314
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3315
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/music/util/g;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 3317
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3319
    :cond_7
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->k(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 3320
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 3321
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3322
    new-instance v2, Lcom/yxcorp/gifshow/music/util/j;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/music/util/j;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 3323
    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 3325
    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 3326
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/util/g;->g:Lio/reactivex/c/q;

    .line 3327
    invoke-virtual {v2, v3}, Lio/reactivex/l;->takeUntil(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/music/util/k;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/music/util/k;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    .line 3328
    invoke-virtual {v2, v3}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/music/util/l;

    invoke-direct {v3, p0, v0, p1}, Lcom/yxcorp/gifshow/music/util/l;-><init>(Lcom/yxcorp/gifshow/music/util/g;Ljava/io/File;Lcom/yxcorp/gifshow/model/Music;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->f:Lio/reactivex/c/g;

    .line 3329
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3349
    :goto_2
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3350
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3350
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    new-instance v3, Lcom/yxcorp/gifshow/music/util/g$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/music/util/g$4;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    goto/16 :goto_1

    .line 3332
    :cond_8
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3332
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    new-instance v4, Lcom/yxcorp/gifshow/music/util/g$3;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/gifshow/music/util/g$3;-><init>(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-interface {v0, p1, v2, v3, v4}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    goto :goto_2

    .line 3355
    :cond_9
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 3356
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3357
    new-instance v1, Lcom/yxcorp/gifshow/music/util/m;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/music/util/m;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 3358
    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 3360
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 3361
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/g;->g:Lio/reactivex/c/q;

    .line 3362
    invoke-virtual {v1, v2}, Lio/reactivex/l;->takeUntil(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/util/n;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/util/n;-><init>(Lcom/yxcorp/gifshow/music/util/g;)V

    .line 3363
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/util/o;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/music/util/o;-><init>(Lcom/yxcorp/gifshow/music/util/g;Ljava/io/File;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->f:Lio/reactivex/c/g;

    .line 3364
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_1

    .line 3368
    :cond_a
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3368
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    new-instance v3, Lcom/yxcorp/gifshow/music/util/g$5;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/music/util/g$5;-><init>(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    goto/16 :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 552
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    if-ne p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 556
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->PLAY:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->RESET:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 9640
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 569
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    .line 570
    return-void
.end method
