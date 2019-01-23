.class public Lcom/yxcorp/gifshow/detail/t;
.super Ljava/lang/Object;
.source "PhotoDetailMusicHelper.java"


# static fields
.field private static k:Z


# instance fields
.field public final a:Lcom/yxcorp/plugin/media/player/d;

.field final b:Landroid/support/v4/app/Fragment;

.field public c:Z

.field d:Z

.field public e:Z

.field f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/yxcorp/gifshow/util/cp;

.field public j:Lcom/yxcorp/gifshow/util/cq;

.field private final l:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private m:J

.field private n:Z

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/yxcorp/video/proxy/tools/a;

.field private r:Lcom/yxcorp/utility/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/detail/t;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/t;->m:J

    .line 51
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/detail/t;->c:Z

    .line 52
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/detail/t;->d:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->e:Z

    .line 424
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x64

    new-instance v1, Lcom/yxcorp/gifshow/detail/t$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/t$2;-><init>(Lcom/yxcorp/gifshow/detail/t;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->r:Lcom/yxcorp/utility/aa;

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {v0, v4}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/t;->b:Landroid/support/v4/app/Fragment;

    .line 69
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/t;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/detail/t;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/t;->o:I

    return v0
.end method

.method private a(I[Ljava/lang/String;F)V
    .locals 9

    .prologue
    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 223
    aget-object v3, p2, p1

    .line 224
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 226
    iput-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 230
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    :goto_0
    invoke-direct {p0, v3, p3}, Lcom/yxcorp/gifshow/detail/t;->a(Ljava/lang/String;F)V

    .line 332
    return-void

    .line 232
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->q(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 240
    new-instance v1, Lcom/yxcorp/gifshow/detail/t$1;

    move-object v2, p0

    move-object v6, p2

    move v7, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/detail/t$1;-><init>(Lcom/yxcorp/gifshow/detail/t;Ljava/lang/String;J[Ljava/lang/String;IF)V

    .line 314
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/t;->q:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v2, :cond_2

    .line 315
    invoke-static {}, Lcom/yxcorp/gifshow/detail/t;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 318
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/t;->q:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v2, v3}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 322
    :cond_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->q:Lcom/yxcorp/video/proxy/tools/a;

    .line 323
    invoke-static {}, Lcom/yxcorp/gifshow/detail/t;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/t;->q:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/video/proxy/d;)V

    move-object v3, v0

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/t;->q:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/t;I[Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/t;->a(I[Ljava/lang/String;F)V

    return-void
.end method

.method private a(Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->r:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/t;->e:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/u;-><init>(Lcom/yxcorp/gifshow/detail/t;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/v;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/v;-><init>(Lcom/yxcorp/gifshow/detail/t;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p2, p2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/w;-><init>(Lcom/yxcorp/gifshow/detail/t;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/x;-><init>(Lcom/yxcorp/gifshow/detail/t;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/t;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/detail/t;->o:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/t;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/detail/t;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/t;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/t;)Lcom/yxcorp/plugin/media/player/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/t;)Lcom/yxcorp/gifshow/util/cp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->i:Lcom/yxcorp/gifshow/util/cp;

    return-object v0
.end method

.method private j()F
    .locals 2

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasMusicVolume()F

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePictureMusicVolume()F

    move-result v0

    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->c:Z

    .line 203
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->d:Z

    .line 204
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->n:Z

    .line 205
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/t;->n()V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->j:Lcom/yxcorp/gifshow/util/cq;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->j:Lcom/yxcorp/gifshow/util/cq;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/cq;->t()V

    .line 215
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static m()Z
    .locals 1

    .prologue
    .line 335
    sget-boolean v0, Lcom/yxcorp/gifshow/detail/t;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->i:Lcom/yxcorp/gifshow/util/cp;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->r:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 355
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/t;->m:J

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 357
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->p:Ljava/util/List;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->h:Ljava/util/Set;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    return-void
.end method

.method final synthetic a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->n:Z

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/t;->l()V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->p:Ljava/util/List;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->c:Z

    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/t;->k()V

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/t;->a()[Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 130
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/t;->j()F

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/yxcorp/gifshow/detail/t;->a(I[Ljava/lang/String;F)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 146
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 146
    :cond_1
    :goto_1
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePictureMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->l:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKtvMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->n:Z

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/t;->d()V

    .line 168
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->n:Z

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/t;->e()V

    .line 173
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 176
    if-nez v0, :cond_0

    .line 177
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/t;->d:Z

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/t;->m:J

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 2421
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->r:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 183
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/t;->c:Z

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->j:Lcom/yxcorp/gifshow/util/cq;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->j:Lcom/yxcorp/gifshow/util/cq;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/cq;->u()V

    .line 188
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->n:Z

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/t;->d:Z

    if-eqz v0, :cond_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/t;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/t;->l()V

    .line 197
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/t;->k()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 3421
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->r:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->j:Lcom/yxcorp/gifshow/util/cq;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->j:Lcom/yxcorp/gifshow/util/cq;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/cq;->u()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->q:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Lcom/yxcorp/gifshow/detail/t;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t;->q:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 352
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 3511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 368
    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 439
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/t;->j()F

    move-result v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/t;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 443
    return-void
.end method
