.class public final Lcom/yxcorp/plugin/media/player/d;
.super Ljava/lang/Object;
.source "KwaiKSYMediaPlayer.java"


# static fields
.field private static K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static M:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final m:Ljava/util/concurrent/ExecutorService;

.field private static n:Lcom/kwai/player/a;


# instance fields
.field private A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

.field private E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

.field private G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/video/proxy/d;",
            "Lcom/kwai/cache/CacheSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/yxcorp/plugin/media/player/c;

.field private J:I

.field private L:I

.field private N:I

.field private final O:Ljava/lang/Object;

.field public a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J

.field private o:Landroid/view/Surface;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Z

.field private r:F

.field private s:F

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/kwai/player/KwaiPlayerConfig;

.field private y:Z

.field private z:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 18112
    iget-object v0, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 72
    sput-object v0, Lcom/yxcorp/plugin/media/player/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yxcorp/plugin/media/player/d;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yxcorp/plugin/media/player/d;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v0, p0, Lcom/yxcorp/plugin/media/player/d;->r:F

    .line 89
    iput v0, p0, Lcom/yxcorp/plugin/media/player/d;->s:F

    .line 90
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/d;->t:J

    .line 91
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->u:Z

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->w:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->H:Ljava/util/HashMap;

    .line 116
    new-instance v0, Lcom/yxcorp/plugin/media/player/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->I:Lcom/yxcorp/plugin/media/player/c;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/media/player/d;->J:I

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/d;->l:J

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    .line 135
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/d;->y:Z

    .line 136
    sget-object v0, Lcom/yxcorp/plugin/media/player/d;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    .line 137
    return-void
.end method

.method public static a()Lcom/kwai/player/KwaiPlayerConfig$a;
    .locals 7

    .prologue
    .line 185
    new-instance v1, Lcom/kwai/player/KwaiPlayerConfig$a;

    invoke-direct {v1}, Lcom/kwai/player/KwaiPlayerConfig$a;-><init>()V

    .line 186
    invoke-static {}, Lcom/smile/gifshow/a;->bm()Z

    move-result v0

    .line 2203
    iput-boolean v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->a:Z

    .line 187
    invoke-static {}, Lcom/smile/gifshow/a;->cu()J

    move-result-wide v2

    .line 3198
    iput-wide v2, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->b:J

    .line 190
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->LIVE_PLAYER_BUFFER_PARAMETER:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_4

    .line 194
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "bufferStrategy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string/jumbo v3, "firstBufferTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    const-string/jumbo v4, "minBufferTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    const-string/jumbo v5, "bufferIncrementStep"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 199
    const-string/jumbo v6, "bufferSmoothTime"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    invoke-static {v0}, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->valueOf(I)Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    move-result-object v0

    .line 4188
    iput-object v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->l:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 204
    :cond_0
    if-eqz v3, :cond_1

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5173
    iput v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->f:I

    .line 207
    :cond_1
    if-eqz v4, :cond_2

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5178
    iput v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->g:I

    .line 210
    :cond_2
    if-eqz v5, :cond_3

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5193
    iput v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->i:I

    .line 213
    :cond_3
    if-eqz v2, :cond_4

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6168
    iput v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->j:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_4
    :goto_0
    return-object v1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/media/player/v;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 477
    iget-wide v0, p0, Lcom/yxcorp/plugin/media/player/v;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/media/player/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 616
    :try_start_0
    invoke-interface {p0}, Lcom/yxcorp/plugin/media/player/t;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :goto_0
    invoke-interface {p0}, Lcom/yxcorp/plugin/media/player/t;->b()V

    .line 623
    const-string/jumbo v0, "ks://ksyplayer"

    const-string/jumbo v1, "playerReleaseComplete"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 619
    const-string/jumbo v1, "ks://ksyplayer"

    const-string/jumbo v2, "callStopError"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "error"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 620
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 619
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZZZLjava/lang/String;Lcom/yxcorp/plugin/media/player/v;)V
    .locals 10

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    new-instance v5, Lcom/yxcorp/plugin/media/player/b;

    iget v2, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v3, "KwaiKSYMediaPlayer.prepareAsync"

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 272
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 274
    const-string/jumbo v2, "releaseAsync"

    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    iput-object p4, p0, Lcom/yxcorp/plugin/media/player/d;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 277
    iput-object p5, p0, Lcom/yxcorp/plugin/media/player/d;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 279
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 280
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {p10 .. p10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v4, Lcom/yxcorp/plugin/media/player/e;->a:Lcom/google/common/base/g;

    invoke-virtual {v2, v4}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 284
    const/4 v2, 0x1

    move v4, v2

    .line 299
    :goto_0
    new-instance v6, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    .line 300
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->y:Z

    if-eqz v2, :cond_14

    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->f()J

    move-result-wide v2

    .line 302
    :goto_1
    invoke-virtual {v6, v7, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->setPreLoadDurationMs(IJ)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enableCache(Z)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->I:Lcom/yxcorp/plugin/media/player/c;

    .line 306
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->setCacheSessionListener(Lcom/kwai/cache/CacheSessionListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 308
    sget-object v2, Lcom/yxcorp/plugin/media/player/d;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/media/player/d;->N:I

    .line 310
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v3, p0, Lcom/yxcorp/plugin/media/player/d;->J:I

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setTag1(I)V

    .line 312
    sget-boolean v2, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v2, :cond_1

    .line 314
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x1

    const-string/jumbo v6, "dump_file_name"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    .line 316
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/gif_video_0323.flv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 314
    invoke-virtual {v2, v3, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_1
    const-string/jumbo v2, "setTag1"

    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :try_start_1
    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v7, 0x4

    const-string/jumbo v8, "islive"

    if-eqz p7, :cond_15

    const-wide/16 v2, 0x1

    :goto_2
    invoke-virtual {v6, v7, v8, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 323
    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v7, 0x4

    const-string/jumbo v8, "enable-live-manifest"

    if-eqz p8, :cond_16

    const-wide/16 v2, 0x1

    :goto_3
    invoke-virtual {v6, v7, v8, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 6762
    const/4 v2, 0x0

    .line 6763
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6764
    const/4 v2, 0x1

    .line 6766
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6767
    or-int/lit8 v2, v2, 0x2

    .line 6769
    :cond_3
    if-eqz v2, :cond_4

    .line 6770
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCodecFlag(I)V

    .line 330
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x1

    const-string/jumbo v6, "liveAdaptConfig"

    .line 332
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 p9, 0x0

    .line 330
    :cond_5
    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v6, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static/range {p10 .. p10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/media/player/f;->a:Lcom/google/common/base/g;

    .line 335
    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v2

    new-instance v3, Landroid/support/v4/f/a;

    invoke-direct {v3}, Landroid/support/v4/f/a;-><init>()V

    .line 336
    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 339
    const-string/jumbo v3, "Host"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 342
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->o:Landroid/view/Surface;

    if-eqz v2, :cond_1a

    .line 363
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->o:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 368
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setHevcCodecName(Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setEnablePlayAudioGain(Z)V

    .line 373
    if-eqz v4, :cond_8

    .line 374
    if-eqz p7, :cond_1c

    .line 376
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p8, :cond_1b

    const/4 v2, 0x3

    :goto_6
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheMode(I)V

    .line 380
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 381
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->z()I

    move-result v3

    .line 380
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCurlBufferSizeKb(I)V

    .line 382
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 383
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->x()I

    move-result v3

    .line 382
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheDownloadConnectTimeoutMs(I)V

    .line 384
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 385
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->y()I

    move-result v3

    .line 384
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheDownloadReadTimeoutMs(I)V

    .line 386
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 387
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->A()I

    move-result v3

    .line 386
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheHttpConnectRetryCount(I)V

    .line 418
    :cond_8
    :goto_7
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->C()Z

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDccAlgorithm(Z)V

    .line 419
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDccAlgMBTh_10(I)V

    .line 420
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDccAlgPreReadMs(I)V

    .line 422
    const-string/jumbo v2, "setCache Configs"

    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 6775
    sget-boolean v2, Lcom/yxcorp/utility/g/a;->a:Z

    if-nez v2, :cond_9

    sget-boolean v2, Lcom/yxcorp/utility/g/a;->f:Z

    if-eqz v2, :cond_20

    .line 6776
    :cond_9
    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->v:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    :goto_8
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 6778
    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->v:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x3

    :goto_9
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setKwaiLogLevel(I)V

    .line 6781
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    sget-object v3, Lcom/yxcorp/plugin/media/player/m;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnLogEventListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V

    .line 425
    :goto_a
    const-string/jumbo v2, "_configLogs"

    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 6791
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v3, Lcom/yxcorp/plugin/media/player/n;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/media/player/n;-><init>(Lcom/yxcorp/plugin/media/player/d;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 6800
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 6802
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v3, Lcom/yxcorp/plugin/media/player/o;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/media/player/o;-><init>(Lcom/yxcorp/plugin/media/player/d;)V

    .line 6803
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 6811
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 6812
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 6813
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v3, Lcom/yxcorp/plugin/media/player/g;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/media/player/g;-><init>(Lcom/yxcorp/plugin/media/player/d;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 6821
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    if-eqz v2, :cond_a

    .line 6822
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPeriodicalQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V

    .line 6824
    :cond_a
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    if-eqz v2, :cond_b

    .line 6825
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPeriodicalLiveAdaptiveQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V

    .line 6827
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    if-eqz v2, :cond_c

    .line 6828
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnLiveVoiceCommentListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;)V

    .line 6830
    :cond_c
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v2, :cond_d

    .line 6831
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 427
    :cond_d
    const-string/jumbo v2, "_bindListeneres"

    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->e()Z

    move-result v2

    .line 430
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setEnableClockUpdate(I)V

    .line 431
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/media/player/d;->q:Z

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 432
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v3, p0, Lcom/yxcorp/plugin/media/player/d;->r:F

    iget v4, p0, Lcom/yxcorp/plugin/media/player/d;->s:F

    invoke-virtual {v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 433
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-wide v6, p0, Lcom/yxcorp/plugin/media/player/d;->t:J

    long-to-float v3, v6

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setBufferTimeMax(F)V

    .line 434
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnLogEventListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V

    .line 435
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/media/player/d;->u:Z

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 436
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setConfigJson(Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->x:Lcom/kwai/player/KwaiPlayerConfig;

    if-eqz v2, :cond_e

    .line 438
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->x:Lcom/kwai/player/KwaiPlayerConfig;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setConfig(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 440
    :cond_e
    const-string/jumbo v2, "setManyConfigs"

    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 443
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x4

    const-string/jumbo v4, "overlay-format"

    const-wide/32 v6, 0x32335652

    invoke-virtual {v2, v3, v4, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 446
    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v6, 0x4

    const-string/jumbo v7, "start-on-prepared"

    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->k:Z

    if-eqz v2, :cond_24

    const-wide/16 v2, 0x1

    :goto_c
    invoke-virtual {v4, v6, v7, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 449
    if-eqz p7, :cond_25

    .line 450
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x4

    const-string/jumbo v4, "islive"

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 454
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x4

    const-string/jumbo v4, "framedrop"

    const-wide/16 v6, 0x96

    invoke-virtual {v2, v3, v4, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 470
    :goto_d
    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v6, 0x4

    const-string/jumbo v7, "enable-accurate-seek"

    .line 472
    invoke-static/range {p10 .. p10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/media/player/i;->a:Lcom/google/common/base/g;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    const-wide/16 v2, 0x1

    .line 470
    :goto_e
    invoke-virtual {v4, v6, v7, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 475
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x4

    const-string/jumbo v4, "enable-cache-seek"

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 477
    invoke-static/range {p10 .. p10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/media/player/j;->a:Lcom/google/common/base/g;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 479
    iget-wide v6, p0, Lcom/yxcorp/plugin/media/player/d;->l:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_27

    .line 481
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x4

    const-string/jumbo v4, "enable-accurate-seek"

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 483
    const-string/jumbo v2, "cdn_retry"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "preparePlayer mKwaiMediaPlayer.setOption, mSeekOnStartOnRetryMs:%dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/yxcorp/plugin/media/player/d;->l:J

    .line 485
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 484
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x4

    const-string/jumbo v4, "seek-at-start"

    iget-wide v6, p0, Lcom/yxcorp/plugin/media/player/d;->l:J

    invoke-virtual {v2, v3, v4, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 492
    :cond_f
    :goto_f
    sget-object v2, Lcom/yxcorp/plugin/media/player/d;->n:Lcom/kwai/player/a;

    if-nez v2, :cond_10

    .line 493
    invoke-static {}, Lcom/kwai/player/a;->a()Lcom/kwai/player/a;

    move-result-object v2

    sput-object v2, Lcom/yxcorp/plugin/media/player/d;->n:Lcom/kwai/player/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    :try_start_3
    sget-object v2, Lcom/yxcorp/plugin/media/player/d;->n:Lcom/kwai/player/a;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/player/a;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    :cond_10
    :goto_10
    :try_start_4
    const-string/jumbo v2, "blueTooth"

    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 502
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 503
    const-string/jumbo v2, "finallyPrepareAsync"

    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    :goto_11
    monitor-exit p0

    return-void

    .line 285
    :cond_11
    if-nez p6, :cond_28

    .line 286
    if-eqz p7, :cond_13

    .line 287
    if-eqz p8, :cond_12

    .line 289
    :try_start_5
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->r()Z

    move-result v2

    move v4, v2

    goto/16 :goto_0

    .line 291
    :cond_12
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->d()Z

    move-result v2

    move v4, v2

    goto/16 :goto_0

    .line 295
    :cond_13
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->c()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    move v4, v2

    goto/16 :goto_0

    .line 304
    :cond_14
    const-wide/16 v2, -0x1

    goto/16 :goto_1

    .line 321
    :cond_15
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 323
    :cond_16
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 344
    :cond_17
    :try_start_6
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 346
    :catch_0
    move-exception v2

    .line 347
    :try_start_7
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 348
    if-eqz p5, :cond_18

    .line 349
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v3, 0x270f

    const/4 v4, 0x0

    invoke-interface {p5, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 351
    :cond_18
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/d;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    .line 270
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 353
    :catch_1
    move-exception v2

    .line 354
    :try_start_8
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 355
    if-eqz p5, :cond_19

    .line 356
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v3, 0x270f

    const/4 v4, 0x0

    invoke-interface {p5, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 358
    :cond_19
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    goto :goto_11

    .line 364
    :cond_1a
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_7

    .line 365
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_5

    .line 376
    :cond_1b
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 389
    :cond_1c
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheMode(I)V

    .line 390
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheKey(Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheUpstreamType(I)V

    .line 392
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setBufferedDataSourceSizeKB(I)V

    .line 393
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 394
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSourceSeekReopenThresholdKB(I)V

    .line 395
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCurlBufferSizeKb(I)V

    .line 396
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 397
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->s()I

    move-result v3

    .line 396
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheDownloadConnectTimeoutMs(I)V

    .line 398
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 399
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->t()I

    move-result v3

    .line 398
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheDownloadReadTimeoutMs(I)V

    .line 401
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 403
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 404
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setStartPlayBlockBufferMs(I)V

    .line 408
    :cond_1d
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheFlags(I)V

    .line 410
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 411
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->u()I

    move-result v3

    .line 410
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheHttpConnectRetryCount(I)V

    .line 412
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 413
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setStartPlayBlockBufferMs(I)V

    goto/16 :goto_7

    .line 6776
    :cond_1e
    const/16 v2, 0x8

    goto/16 :goto_8

    .line 6778
    :cond_1f
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 6783
    :cond_20
    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->v:Z

    if-eqz v2, :cond_21

    const/4 v2, 0x5

    :goto_12
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 6785
    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->v:Z

    if-eqz v2, :cond_22

    const/4 v2, 0x4

    :goto_13
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setKwaiLogLevel(I)V

    goto/16 :goto_a

    .line 6783
    :cond_21
    const/16 v2, 0x8

    goto :goto_12

    .line 6785
    :cond_22
    const/16 v2, 0x8

    goto :goto_13

    .line 430
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 446
    :cond_24
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    .line 458
    :cond_25
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v4, 0x4

    const-string/jumbo v6, "pre-read-duration"

    .line 459
    invoke-static/range {p10 .. p10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v7, Lcom/yxcorp/plugin/media/player/h;->a:Lcom/google/common/base/g;

    invoke-virtual {v2, v7}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    .line 458
    invoke-virtual {v3, v4, v6, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 461
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x1

    const-string/jumbo v4, "recv_buffer_size"

    const-wide/32 v6, 0x10000

    invoke-virtual {v2, v3, v4, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 462
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x1

    const-string/jumbo v4, "send_buffer_size"

    const-wide/32 v6, 0x10000

    invoke-virtual {v2, v3, v4, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto/16 :goto_d

    .line 472
    :cond_26
    const-wide/16 v2, 0x0

    goto/16 :goto_e

    .line 488
    :cond_27
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_f

    .line 489
    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v6, 0x4

    const-string/jumbo v7, "seek-at-start"

    invoke-virtual {v4, v6, v7, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto/16 :goto_f

    .line 496
    :catch_2
    move-exception v2

    .line 497
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    :cond_28
    move v4, v3

    goto/16 :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/plugin/media/player/v;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/v;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method static final synthetic c(Lcom/yxcorp/plugin/media/player/v;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/yxcorp/plugin/media/player/v;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Lcom/yxcorp/plugin/media/player/v;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/v;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final synthetic e(Lcom/yxcorp/plugin/media/player/v;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/v;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    sget-object v0, Lcom/yxcorp/plugin/media/player/d;->n:Lcom/kwai/player/a;

    if-eqz v0, :cond_1

    .line 658
    sget-object v0, Lcom/yxcorp/plugin/media/player/d;->n:Lcom/kwai/player/a;

    invoke-virtual {v0}, Lcom/kwai/player/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 659
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 661
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1103
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.getVideoStatJson"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1106
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoStatJson()Ljava/lang/String;

    move-result-object v0

    .line 1108
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    const-string/jumbo v2, "end"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1110
    return-object v0

    .line 1107
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1115
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.getKwaiSignature"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1118
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1119
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getKwaiSign()Ljava/lang/String;

    move-result-object v0

    .line 1120
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    const-string/jumbo v2, "end"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1122
    return-object v0

    .line 1119
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1120
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1126
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.getXksCache"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1129
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1130
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getXksCache()Ljava/lang/String;

    move-result-object v0

    .line 1131
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    const-string/jumbo v2, "end"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1133
    return-object v0

    .line 1130
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D()J
    .locals 4

    .prologue
    .line 1148
    new-instance v2, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v1, "KwaiKSYMediaPlayer.getBitrate"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1151
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v3

    .line 15511
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1152
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitrate()J

    move-result-wide v0

    .line 1153
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    const-string/jumbo v3, "end"

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1155
    return-wide v0

    .line 1152
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1170
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.start"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1172
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1173
    :try_start_0
    const-string/jumbo v2, "lockConsume"

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 1174
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 1175
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 17511
    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1175
    if-eqz v2, :cond_0

    .line 1176
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    const-string/jumbo v1, "end"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1180
    return-void

    .line 1178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 1194
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.pause"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1196
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1197
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 1198
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 1199
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 1201
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    const-string/jumbo v1, "end"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1203
    return-void

    .line 1201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1206
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.stop"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1208
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1209
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 1210
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 1211
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 1213
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1214
    const-string/jumbo v1, "end"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1215
    return-void

    .line 1213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 4

    .prologue
    .line 1218
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.requestLastQosStat"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1220
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1221
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 1222
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopStatTimer()V

    .line 1224
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    const-string/jumbo v1, "end"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1226
    return-void

    .line 1224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 1006
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1007
    :try_start_0
    iput p1, p0, Lcom/yxcorp/plugin/media/player/d;->r:F

    .line 1008
    iput p2, p0, Lcom/yxcorp/plugin/media/player/d;->s:F

    .line 1009
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 1012
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 596
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 597
    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 600
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLiveManifestSwitchMode(I)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 727
    iput-wide p1, p0, Lcom/yxcorp/plugin/media/player/d;->t:J

    .line 728
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    long-to-float v1, p1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setBufferTimeMax(F)V

    .line 731
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->o:Landroid/view/Surface;

    .line 144
    return-void
.end method

.method public final a(Lcom/kwai/player/KwaiPlayerConfig;)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->x:Lcom/kwai/player/KwaiPlayerConfig;

    .line 852
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setConfig(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 855
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/yxcorp/video/proxy/d;)V
    .locals 8

    .prologue
    .line 858
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/media/player/a;-><init>(Lcom/yxcorp/video/proxy/d;)V

    .line 860
    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/d;->I:Lcom/yxcorp/plugin/media/player/c;

    .line 7035
    iget-object v1, v6, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7036
    iget-object v1, v6, Lcom/yxcorp/plugin/media/player/c;->b:Lcom/yxcorp/plugin/media/player/c$a;

    if-eqz v1, :cond_0

    .line 7037
    iget-object v1, v6, Lcom/yxcorp/plugin/media/player/c;->b:Lcom/yxcorp/plugin/media/player/c$a;

    .line 8016
    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/c$a;->a:Ljava/lang/String;

    .line 7037
    iget-object v2, v6, Lcom/yxcorp/plugin/media/player/c;->b:Lcom/yxcorp/plugin/media/player/c$a;

    .line 9016
    iget-wide v2, v2, Lcom/yxcorp/plugin/media/player/c$a;->b:J

    .line 7038
    iget-object v4, v6, Lcom/yxcorp/plugin/media/player/c;->b:Lcom/yxcorp/plugin/media/player/c$a;

    .line 10016
    iget-wide v4, v4, Lcom/yxcorp/plugin/media/player/c$a;->c:J

    .line 7039
    iget-object v6, v6, Lcom/yxcorp/plugin/media/player/c;->b:Lcom/yxcorp/plugin/media/player/c$a;

    .line 11016
    iget-wide v6, v6, Lcom/yxcorp/plugin/media/player/c$a;->d:J

    .line 7037
    invoke-interface/range {v0 .. v7}, Lcom/kwai/cache/CacheSessionListener;->onSessionStart(Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_0
    monitor-exit p0

    return-void

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 844
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->w:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setConfigJson(Ljava/lang/String;)V

    .line 848
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZLcom/yxcorp/plugin/media/player/v;)V
    .locals 13

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    new-instance v11, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v1, "KwaiKSYMediaPlayer.prepareVod2"

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 242
    iget-object v12, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    const-string/jumbo v0, "lockConsumeMs"

    invoke-virtual {v11, v0}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 244
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZZZLjava/lang/String;Lcom/yxcorp/plugin/media/player/v;)V

    .line 246
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    const-string/jumbo v0, "end"

    invoke-virtual {v11, v0}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.prepareLive"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 256
    iget-object v11, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    :try_start_1
    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZZZLjava/lang/String;Lcom/yxcorp/plugin/media/player/v;)V

    .line 259
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V
    .locals 13

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    new-instance v11, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v1, "KwaiKSYMediaPlayer.prepareVod1"

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 229
    iget-object v12, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZZZLjava/lang/String;Lcom/yxcorp/plugin/media/player/v;)V

    .line 232
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    const-string/jumbo v0, "end"

    invoke-virtual {v11, v0}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    .prologue
    .line 674
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 678
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->j:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 709
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->j:Ljava/util/HashSet;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-nez v0, :cond_1

    .line 713
    new-instance v0, Lcom/yxcorp/plugin/media/player/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/media/player/l;-><init>(Lcom/yxcorp/plugin/media/player/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 720
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 724
    :cond_1
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 759
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V
    .locals 2

    .prologue
    .line 689
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    .line 690
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPeriodicalLiveAdaptiveQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V

    .line 693
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V
    .locals 1

    .prologue
    .line 734
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    .line 735
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnLogEventListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V

    .line 738
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V
    .locals 2

    .prologue
    .line 681
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    .line 682
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPeriodicalQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V

    .line 685
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .prologue
    .line 667
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 668
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 671
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;)V
    .locals 2

    .prologue
    .line 700
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/d;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    .line 701
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnLiveVoiceCommentListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;)V

    .line 704
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/media/player/d;->J:I

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/media/player/d;->J:I

    goto :goto_0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 1159
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.seekTo"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1161
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1162
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 16511
    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1162
    if-eqz v2, :cond_0

    .line 1163
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 1165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    const-string/jumbo v1, "end"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1167
    return-void

    .line 1165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 741
    iput-boolean v1, p0, Lcom/yxcorp/plugin/media/player/d;->u:Z

    .line 742
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 745
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 523
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    iget v2, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v3, "KwaiKSYMediaPlayer.isReleased"

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 526
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 527
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 528
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    const-string/jumbo v2, "end"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 530
    return v0

    .line 528
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/yxcorp/plugin/media/player/t;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 534
    .line 535
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    iget v2, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v3, "KwaiKSYMediaPlayer.releaseMoveRef"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 537
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 538
    :try_start_0
    const-string/jumbo v3, "lockConsume"

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 540
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_0

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 545
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopStatTimer()V

    .line 546
    const-string/jumbo v0, "setVolume(0, 0)/setSurface/stopStatTimer"

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/yxcorp/plugin/media/player/u;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v4, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/plugin/media/player/u;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 552
    new-instance v3, Lcom/yxcorp/plugin/media/player/c;

    invoke-direct {v3}, Lcom/yxcorp/plugin/media/player/c;-><init>()V

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->I:Lcom/yxcorp/plugin/media/player/c;

    .line 553
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->H:Ljava/util/HashMap;

    .line 554
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 555
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/d;->d:Z

    .line 556
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 557
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/d;->l:J

    .line 559
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 560
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 561
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    .line 562
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 563
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 564
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 565
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 566
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    .line 568
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 571
    :cond_0
    const-string/jumbo v3, "reset listeners"

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 572
    monitor-exit v2

    return-object v0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 1183
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.updateCurrentWallClock"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1185
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1186
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 1187
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateCurrentWallClock(J)V

    .line 1189
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    const-string/jumbo v1, "end"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1191
    return-void

    .line 1189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 748
    iput-boolean v1, p0, Lcom/yxcorp/plugin/media/player/d;->v:Z

    .line 749
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    .line 752
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 584
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getKflvVideoPlayingUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 986
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 987
    :try_start_0
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/d;->q:Z

    .line 988
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 991
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 604
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.releaseAsync"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 606
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 607
    :try_start_0
    const-string/jumbo v2, "lockConsume"

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 608
    const-string/jumbo v2, "ks://ksyplayer"

    const-string/jumbo v3, "releaseAsyncStart"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    const-string/jumbo v2, "DebugLogger.onEvent"

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/d;->c()Lcom/yxcorp/plugin/media/player/t;

    move-result-object v2

    .line 613
    if-eqz v2, :cond_0

    .line 614
    sget-object v3, Lcom/yxcorp/plugin/media/player/d;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/yxcorp/plugin/media/player/k;

    invoke-direct {v4, v2}, Lcom/yxcorp/plugin/media/player/k;-><init>(Lcom/yxcorp/plugin/media/player/t;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 625
    const-string/jumbo v2, "pool.submit"

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 627
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    const-string/jumbo v1, "end"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 630
    return-void

    .line 627
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 641
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 871
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    .line 877
    :goto_0
    monitor-exit v1

    .line 879
    return-object v0

    .line 875
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()J
    .locals 3

    .prologue
    .line 884
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 886
    :goto_0
    monitor-exit v2

    .line 888
    return-wide v0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDownloadDataSize()J

    move-result-wide v0

    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()F
    .locals 4

    .prologue
    .line 894
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 898
    :goto_0
    monitor-exit v1

    .line 899
    return v0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 897
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bufferEmptyDuration()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()F
    .locals 4

    .prologue
    .line 904
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 905
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 908
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    monitor-exit p0

    return v0

    .line 905
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 907
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bufferEmptyDurationOld()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 908
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 904
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 914
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 916
    :goto_0
    monitor-exit v1

    .line 917
    return v0

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bufferEmptyCount()I

    move-result v0

    goto :goto_0

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 922
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 924
    :goto_0
    monitor-exit v1

    .line 925
    return v0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bufferEmptyCountOld()I

    move-result v0

    goto :goto_0

    .line 924
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 930
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 932
    :goto_0
    monitor-exit v1

    .line 933
    return-object v0

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 938
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 940
    :goto_0
    monitor-exit v1

    .line 941
    return-object v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()F
    .locals 2

    .prologue
    .line 946
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 948
    :goto_0
    monitor-exit v1

    .line 949
    return v0

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v0

    goto :goto_0

    .line 948
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()J
    .locals 3

    .prologue
    .line 962
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 963
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 964
    :goto_0
    monitor-exit v2

    .line 965
    return-wide v0

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDecodedDataSize()J

    move-result-wide v0

    goto :goto_0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()J
    .locals 3

    .prologue
    .line 970
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 971
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 972
    :goto_0
    monitor-exit v2

    .line 973
    return-wide v0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDtsDuration()J

    move-result-wide v0

    goto :goto_0

    .line 972
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 978
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 979
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 980
    :goto_0
    monitor-exit v1

    .line 981
    return v0

    .line 979
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 995
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    iget v2, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v3, "KwaiKSYMediaPlayer.isPlaying"

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 998
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 999
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_0

    .line 11511
    iget-boolean v3, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 999
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1000
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    const-string/jumbo v2, "end"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1002
    return v0

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()J
    .locals 4

    .prologue
    .line 1016
    new-instance v2, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v1, "KwaiKSYMediaPlayer.getDuration"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1019
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v3

    .line 1020
    :try_start_0
    const-string/jumbo v0, "lockConsuem"

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 12511
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1021
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 1022
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    const-string/jumbo v3, "end"

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1025
    return-wide v0

    .line 1021
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1022
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()J
    .locals 4

    .prologue
    .line 1029
    new-instance v2, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v1, "KwaiKSYMediaPlayer.getCurrentPosition"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1032
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v3

    .line 13511
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1033
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 1034
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    const-string/jumbo v3, "end"

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1036
    return-wide v0

    .line 1033
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1034
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()Lcom/kwai/player/qos/f;
    .locals 2

    .prologue
    .line 1041
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1042
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1047
    :goto_0
    monitor-exit v1

    .line 1048
    return-object v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getStreamQosInfo()Lcom/kwai/player/qos/f;

    move-result-object v0

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
    .locals 2

    .prologue
    .line 1053
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1054
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 1055
    const/4 v0, 0x0

    .line 1059
    :goto_0
    monitor-exit v1

    .line 1060
    return-object v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAppLiveQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    move-result-object v0

    goto :goto_0

    .line 1059
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1080
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_1

    .line 1082
    const/4 v0, 0x0

    .line 1087
    :cond_0
    :goto_0
    monitor-exit v1

    .line 1088
    return-object v0

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getStatJson()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\t"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()F
    .locals 4

    .prologue
    .line 1092
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    iget v0, p0, Lcom/yxcorp/plugin/media/player/d;->L:I

    const-string/jumbo v2, "KwaiKSYMediaPlayer.getVideoAvgFps"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 1095
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/d;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 14511
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1096
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoAvgFps()F

    move-result v0

    .line 1097
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    const-string/jumbo v2, "end"

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 1099
    return v0

    .line 1096
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1097
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
