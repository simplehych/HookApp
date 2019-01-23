.class public final Lcom/yxcorp/plugin/live/cg;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/cg$d;,
        Lcom/yxcorp/plugin/live/cg$b;,
        Lcom/yxcorp/plugin/live/cg$c;,
        Lcom/yxcorp/plugin/live/cg$g;,
        Lcom/yxcorp/plugin/live/cg$h;,
        Lcom/yxcorp/plugin/live/cg$e;,
        Lcom/yxcorp/plugin/live/cg$j;,
        Lcom/yxcorp/plugin/live/cg$a;,
        Lcom/yxcorp/plugin/live/cg$f;,
        Lcom/yxcorp/plugin/live/cg$i;
    }
.end annotation


# instance fields
.field public A:Lcom/yxcorp/plugin/live/e/a;

.field B:Lcom/yxcorp/plugin/live/e/d;

.field public C:Lcom/yxcorp/plugin/live/e/b;

.field D:Lcom/yxcorp/gifshow/entity/QPhoto;

.field E:Lcom/yxcorp/gifshow/model/c;

.field F:Ljava/lang/String;

.field G:Lcom/kwai/player/KwaiPlayerConfig;

.field H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field public I:Lcom/yxcorp/plugin/live/cf;

.field J:Landroid/view/View;

.field K:Lcom/yxcorp/plugin/live/e/b$b;

.field L:Lcom/yxcorp/plugin/live/cg$b;

.field M:Lcom/yxcorp/plugin/live/cg$d;

.field N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/view/SurfaceHolder;

.field private P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

.field private Q:Lio/reactivex/disposables/b;

.field private R:Landroid/os/Handler;

.field private S:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

.field private T:Lcom/yxcorp/plugin/live/cg$i;

.field private U:Lcom/yxcorp/plugin/live/e/c;

.field private V:Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

.field private W:I

.field private X:I

.field private Y:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private Z:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public a:Lcom/yxcorp/plugin/media/player/d;

.field private aa:Landroid/view/SurfaceHolder$Callback;

.field private ab:Landroid/view/TextureView$SurfaceTextureListener;

.field private ac:Z

.field b:Landroid/view/Surface;

.field public c:Z

.field public d:Z

.field e:F

.field f:F

.field g:Z

.field h:I

.field i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

.field j:Lcom/yxcorp/plugin/live/cg$f;

.field k:Lcom/yxcorp/plugin/live/cg$a;

.field l:Lcom/yxcorp/plugin/live/cg$j;

.field public m:Lcom/yxcorp/plugin/live/cg$h;

.field public n:Lcom/yxcorp/plugin/live/cg$e;

.field o:Lcom/yxcorp/plugin/live/cg$g;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/cg$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/yxcorp/plugin/live/log/h;

.field public r:Lcom/yxcorp/plugin/live/log/d;

.field s:Z

.field t:Z

.field u:Z

.field public v:Z

.field w:Z

.field x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/log/LivePlayLogger;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;ILjava/lang/String;Lcom/yxcorp/gifshow/model/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->R:Landroid/os/Handler;

    .line 87
    iput v2, p0, Lcom/yxcorp/plugin/live/cg;->e:F

    .line 88
    iput v2, p0, Lcom/yxcorp/plugin/live/cg;->f:F

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->p:Ljava/util/List;

    .line 100
    new-instance v0, Lcom/yxcorp/plugin/live/log/h;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 101
    new-instance v0, Lcom/yxcorp/plugin/live/log/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->u:Z

    .line 113
    new-instance v0, Lcom/yxcorp/plugin/live/cg$i;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/plugin/live/cg$i;-><init>(Lcom/yxcorp/plugin/live/cg;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->T:Lcom/yxcorp/plugin/live/cg$i;

    .line 134
    new-instance v0, Lcom/yxcorp/plugin/live/cg$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/cg$1;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->Y:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 167
    new-instance v0, Lcom/yxcorp/plugin/live/cg$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/cg$6;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->Z:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 181
    new-instance v0, Lcom/yxcorp/plugin/live/cg$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/cg$7;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->aa:Landroid/view/SurfaceHolder$Callback;

    .line 198
    new-instance v0, Lcom/yxcorp/plugin/live/cg$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/cg$8;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->ab:Landroid/view/TextureView$SurfaceTextureListener;

    .line 225
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 226
    new-instance v0, Lcom/yxcorp/plugin/live/e/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v1, p4

    move-object v3, p0

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/e/a;-><init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/cg;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->A:Lcom/yxcorp/plugin/live/e/a;

    .line 228
    new-instance v0, Lcom/yxcorp/plugin/live/e/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/e/c;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->U:Lcom/yxcorp/plugin/live/e/c;

    .line 229
    iput-object p2, p0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 230
    iput v6, p0, Lcom/yxcorp/plugin/live/cg;->h:I

    .line 231
    iput-object p3, p0, Lcom/yxcorp/plugin/live/cg;->x:Ljava/lang/String;

    .line 232
    iput-object p4, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 233
    invoke-static {}, Lcom/smile/gifshow/a;->Q()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/c/a;->a:J

    .line 2262
    new-instance v0, Lcom/yxcorp/plugin/live/cf;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    invoke-direct {v0, p0, p7, v1, v2}, Lcom/yxcorp/plugin/live/cf;-><init>(Lcom/yxcorp/plugin/live/ez;Lcom/yxcorp/gifshow/model/f;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/log/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    .line 2265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    new-instance v1, Lcom/yxcorp/plugin/live/cg$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cg$9;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    .line 2311
    iput-object v1, v0, Lcom/yxcorp/plugin/live/cf;->j:Lcom/yxcorp/plugin/live/cf$a;

    .line 235
    new-instance v0, Lcom/yxcorp/plugin/live/e/d;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/live/e/d;-><init>(Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/e/d$a;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/log/LivePlayLogger;Lcom/yxcorp/plugin/live/log/h;Lcom/yxcorp/plugin/live/cf;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->B:Lcom/yxcorp/plugin/live/e/d;

    .line 3243
    new-instance v0, Lcom/yxcorp/plugin/live/e/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/e/b;-><init>(Lcom/yxcorp/plugin/live/log/h;Lcom/yxcorp/plugin/live/log/d;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    .line 3246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    new-instance v1, Lcom/yxcorp/plugin/live/ch;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ch;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    .line 4146
    iput-object v1, v0, Lcom/yxcorp/plugin/live/e/b;->e:Lcom/yxcorp/plugin/live/e/b$b;

    .line 238
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/cg;->v()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)V
    .locals 1

    .prologue
    .line 1247
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->s()V

    .line 1248
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/model/c;Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)V

    .line 1249
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/c;)V
    .locals 5

    .prologue
    .line 1241
    const-string/jumbo v0, "ks://liveplayer"

    const-string/jumbo v1, "reload"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "playUrl"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->s()V

    .line 1243
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/model/c;Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)V

    .line 1244
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/c;Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    .line 4338
    if-eqz p1, :cond_9

    .line 4339
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    .line 5247
    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    .line 4340
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    .line 6076
    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    .line 4341
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/c;->g:Ljava/lang/String;

    .line 6269
    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/h;->m:Ljava/lang/String;

    .line 4342
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/c;->h:Ljava/lang/String;

    .line 7260
    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/h;->n:Ljava/lang/String;

    .line 4343
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 4344
    iget-object v3, p1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    iget-object v3, v3, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    .line 4345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4346
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    iget-object v2, v2, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    .line 4351
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 8189
    iput-object v2, v3, Lcom/yxcorp/plugin/live/log/h;->b:Ljava/lang/String;

    .line 4352
    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 9086
    iput-object v2, v3, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    .line 4353
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 9181
    iget-wide v2, v2, Lcom/yxcorp/plugin/live/log/h;->h:J

    .line 4353
    cmp-long v2, v2, v10

    if-gtz v2, :cond_1

    .line 4354
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9185
    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/h;->h:J

    .line 4357
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v2, :cond_2

    .line 4358
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStat:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;->mClientId:Ljava/lang/String;

    .line 9251
    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/h;->l:Ljava/lang/String;

    .line 4359
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStat:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;->mClientId:Ljava/lang/String;

    .line 10081
    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/d;->d:Ljava/lang/String;

    .line 4361
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_3

    .line 4362
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/log/h;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/o;

    .line 4363
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    .line 11071
    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    .line 321
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->o:Lcom/yxcorp/plugin/live/cg$g;

    if-eqz v2, :cond_4

    .line 322
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->o:Lcom/yxcorp/plugin/live/cg$g;

    invoke-interface {v2}, Lcom/yxcorp/plugin/live/cg$g;->a()V

    .line 324
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->F:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->F:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;)V

    .line 327
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-static {}, Lcom/smile/gifshow/a;->ed()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/plugin/media/player/d;->a(J)V

    .line 328
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/cg;->g:Z

    if-eqz v2, :cond_b

    .line 329
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 335
    :goto_2
    if-eqz p1, :cond_5

    .line 336
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/cg;->s:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/cg;->u:Z

    if-eqz v3, :cond_c

    .line 11507
    :goto_3
    iput-boolean v0, v2, Lcom/yxcorp/plugin/media/player/d;->k:Z

    .line 339
    :cond_5
    if-eqz p1, :cond_f

    .line 340
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/h;->a(Lcom/yxcorp/httpdns/c;)V

    .line 342
    const-string/jumbo v0, "ks://liveplayer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "livePlayerPrepareAsync"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "playUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->G:Lcom/kwai/player/KwaiPlayerConfig;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->G:Lcom/kwai/player/KwaiPlayerConfig;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    iget-object v2, v0, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    .line 352
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->e:Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->e:Ljava/util/Set;

    const/4 v3, 0x1

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->w:Z

    if-nez v0, :cond_7

    .line 355
    invoke-static {}, Lcom/kwai/c/a;->a()Lcom/kwai/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    .line 12035
    iget-object v3, v0, Lcom/kwai/c/a;->c:Landroid/os/Handler;

    iget-object v4, v0, Lcom/kwai/c/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12036
    iget v3, v0, Lcom/kwai/c/a;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 12037
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->a()I

    move-result v3

    iput v3, v0, Lcom/kwai/c/a;->b:I

    .line 12039
    invoke-static {}, Lcom/yxcorp/d/a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12040
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/onething/xylive/XYLiveSDK;->a(I)I

    .line 12043
    :cond_6
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/kwai/c/a;->e:J

    .line 12044
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/kwai/c/a;->f:J

    .line 12045
    invoke-static {v1}, Lcom/onething/xylive/XYLiveSDK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "xy_play_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->z:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->z:Ljava/lang/String;

    .line 12212
    iput-object v3, v0, Lcom/yxcorp/plugin/live/e/b;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    :cond_7
    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/cg;->Y:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/cg;->Z:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZZLjava/lang/String;)V

    .line 369
    const-string/jumbo v0, "ks://liveplayer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "livePlayerPrepareAsync"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "host"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 13644
    iget-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->t:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_8

    .line 13645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/log/h;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->t:J

    .line 14612
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 14613
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(J)V

    .line 396
    :goto_8
    return-void

    .line 4349
    :cond_9
    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :cond_a
    invoke-static {}, Lcom/smile/gifshow/a;->cC()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 331
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    iget v3, p0, Lcom/yxcorp/plugin/live/cg;->e:F

    iget v4, p0, Lcom/yxcorp/plugin/live/cg;->f:F

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    move v0, v1

    .line 336
    goto/16 :goto_3

    .line 346
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/yxcorp/plugin/media/player/d;->a()Lcom/kwai/player/KwaiPlayerConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/player/KwaiPlayerConfig$a;->a()Lcom/kwai/player/KwaiPlayerConfig;

    move-result-object v0

    goto/16 :goto_4

    .line 349
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;)V

    .line 362
    const-string/jumbo v3, "parse xy play id failed with exception:"

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 362
    invoke-static {v3, v0, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 370
    :cond_f
    if-eqz p2, :cond_10

    .line 371
    iput-object p2, p0, Lcom/yxcorp/plugin/live/cg;->V:Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->V:Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mResolvedIP:Lcom/yxcorp/httpdns/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/h;->a(Lcom/yxcorp/httpdns/c;)V

    .line 373
    const-string/jumbo v0, "ks://liveplayer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "livePlayerPrepareAsync"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "manifest"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->V:Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/yxcorp/plugin/media/player/d;->a()Lcom/kwai/player/KwaiPlayerConfig$a;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/smile/gifshow/a;->N()J

    move-result-wide v2

    .line 13208
    iput-wide v2, v0, Lcom/kwai/player/KwaiPlayerConfig$a;->e:J

    .line 378
    invoke-static {}, Lcom/smile/gifshow/a;->K()Z

    move-result v1

    .line 13213
    iput-boolean v1, v0, Lcom/kwai/player/KwaiPlayerConfig$a;->c:Z

    .line 380
    invoke-static {}, Lcom/smile/gifshow/a;->L()Z

    move-result v1

    .line 13218
    iput-boolean v1, v0, Lcom/kwai/player/KwaiPlayerConfig$a;->d:Z

    .line 381
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/kwai/player/KwaiPlayerConfig$a;->a()Lcom/kwai/player/KwaiPlayerConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->V:Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->V:Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mHost:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/cg;->Y:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/cg;->Z:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 386
    invoke-static {}, Lcom/smile/gifshow/b/a;->e()Ljava/lang/String;

    move-result-object v8

    .line 383
    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZZLjava/lang/String;)V

    goto/16 :goto_7

    .line 388
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unknown data source type when playing live stream"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 14615
    :cond_11
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/cg$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cg$10;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/bf;->a(Lcom/yxcorp/gifshow/util/bf$a;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8
.end method

.method private u()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 468
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cf;->a(Z)V

    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/b;->a()V

    .line 656
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/cg;->w()V

    .line 657
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->A:Lcom/yxcorp/plugin/live/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/a;->a()V

    .line 658
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->U:Lcom/yxcorp/plugin/live/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/c;->a()V

    .line 659
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 660
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/live/cg$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cg$11;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/d;->c(Z)V

    .line 674
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/live/cg$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cg$12;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V

    .line 693
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/live/cg$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cg$13;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V

    .line 730
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/live/cg$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cg$2;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V

    .line 775
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/live/cg$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cg$3;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 814
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/live/cg$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/cg$4;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    .line 21696
    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/d;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 829
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/d;->b(Z)V

    .line 830
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->S:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->S:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;)V

    .line 833
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1149
    invoke-static {}, Lcom/kwai/c/a;->a()Lcom/kwai/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/c/a;->c(Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->Q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->Q:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 1152
    iput-object v3, p0, Lcom/yxcorp/plugin/live/cg;->Q:Lio/reactivex/disposables/b;

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    if-eqz v0, :cond_2

    .line 1158
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->l()V

    .line 1160
    :cond_2
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/cg;->d:Z

    .line 1161
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/cg;->t:Z

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->R:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->M:Lcom/yxcorp/plugin/live/cg$d;

    if-eqz v0, :cond_3

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->M:Lcom/yxcorp/plugin/live/cg$d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$d;->b()V

    .line 1166
    :cond_3
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    .line 1294
    new-instance v0, Lcom/yxcorp/plugin/live/ci;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/ci;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 1300
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->k:Lcom/yxcorp/plugin/live/cg$a;

    .line 477
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->n:Lcom/yxcorp/plugin/live/cg$e;

    .line 478
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    .line 479
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->l:Lcom/yxcorp/plugin/live/cg$j;

    .line 480
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->j:Lcom/yxcorp/plugin/live/cg$f;

    .line 481
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->K:Lcom/yxcorp/plugin/live/e/b$b;

    .line 482
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->o:Lcom/yxcorp/plugin/live/cg$g;

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 484
    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->S:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    .line 485
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/cg;->u()V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    .line 17142
    iput-object v1, v0, Lcom/yxcorp/plugin/live/e/b;->d:Lcom/yxcorp/plugin/live/e/b$a;

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->B:Lcom/yxcorp/plugin/live/e/d;

    .line 18036
    iput-object v1, v0, Lcom/yxcorp/plugin/live/e/d;->a:Lcom/yxcorp/plugin/live/e/d$a;

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->A:Lcom/yxcorp/plugin/live/e/a;

    .line 18090
    iput-object v1, v0, Lcom/yxcorp/plugin/live/e/a;->a:Lcom/yxcorp/gifshow/core/a;

    .line 489
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/media/player/d;->a(I)V

    .line 1393
    :cond_0
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/media/player/d;->c(J)V

    .line 631
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 496
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->O:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->O:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->aa:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 499
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg;->O:Landroid/view/SurfaceHolder;

    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->ab:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->b(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 502
    iput-object v3, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->O:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->O:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->aa:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_4

    .line 508
    const-string/jumbo v1, "liveplayinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSurface "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 509
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const-string/jumbo v0, "suface null"

    .line 511
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    .line 524
    :cond_4
    :goto_1
    return-void

    .line 511
    :cond_5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_6
    if-nez p1, :cond_7

    .line 518
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 522
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->b(Z)V

    goto :goto_1

    .line 520
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/core/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->A:Lcom/yxcorp/plugin/live/e/a;

    .line 15090
    iput-object p1, v0, Lcom/yxcorp/plugin/live/e/a;->a:Lcom/yxcorp/gifshow/core/a;

    .line 421
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    .line 600
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    .line 601
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    .line 602
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->ac:Z

    .line 21044
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;ZLjava/lang/String;)V

    .line 607
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLivePlayRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/cg;->b(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 609
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1369
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    if-eqz p2, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onTryReconnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveStreamIdUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;)V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->ab:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->b(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 547
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->ab:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_3

    .line 552
    const-string/jumbo v1, "liveplayinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSurfaceTexture "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 553
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "suface null"

    .line 555
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    if-eqz p1, :cond_5

    .line 557
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 570
    :cond_3
    :goto_1
    return-void

    .line 555
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->isAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 562
    :cond_5
    if-nez p1, :cond_6

    .line 563
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->l()V

    .line 564
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 568
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->b(Z)V

    goto :goto_1

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Landroid/view/Surface;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/cg;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/plugin/live/cg$c;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/e/b$a;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    .line 16142
    iput-object p1, v0, Lcom/yxcorp/plugin/live/e/b;->d:Lcom/yxcorp/plugin/live/e/b$a;

    .line 473
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/e/d$a;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->B:Lcom/yxcorp/plugin/live/e/d;

    .line 16036
    iput-object p1, v0, Lcom/yxcorp/plugin/live/e/d;->a:Lcom/yxcorp/plugin/live/e/d$a;

    .line 430
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/e/b;->a(Ljava/lang/String;)V

    .line 1334
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;)V
    .locals 2

    .prologue
    .line 445
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg;->S:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->S:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;)V

    .line 449
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->L:Lcom/yxcorp/plugin/live/cg$b;

    .line 291
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$b;->a()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    .line 294
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/List;)V

    goto :goto_0

    .line 295
    :cond_1
    if-eqz v0, :cond_2

    .line 296
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mUrls:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/List;Z)V

    .line 297
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getAudioOnlyPlayUrls()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mUrls:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/List;Z)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getAudioOnlyPlayUrls()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 302
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 905
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/cg;->c(Z)V

    .line 906
    return-void
.end method

.method b(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 6

    .prologue
    .line 634
    if-nez p1, :cond_0

    .line 648
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    const-string/jumbo v0, "ks://liveplayer"

    const-string/jumbo v1, "livePlayConfig"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "changed live stream id from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 641
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 639
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_2

    .line 644
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->copyValuesFrom(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/plugin/live/cg$c;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 442
    return-void
.end method

.method public final b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 462
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 573
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    .line 18208
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/e/b;->h:Z

    .line 575
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->ac:Z

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->r()V

    .line 595
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Ljava/lang/String;)V

    .line 596
    return-void

    .line 577
    :cond_1
    if-eqz p1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19033
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->q()V

    .line 587
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->b()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/c;->d:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setFreeTraffic(Z)V

    goto :goto_0

    .line 20033
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21033
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 583
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->r()V

    goto :goto_1

    .line 584
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->r()V

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "liveStreamId: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null live play config"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22937
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 23062
    iget-object v1, v1, Lcom/yxcorp/plugin/live/log/d;->a:Ljava/lang/String;

    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isLiveSlide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 23107
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/log/h;->B:Z

    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 22044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 839
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onTryReconnectStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    if-eqz v2, :cond_0

    .line 841
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/live/cg$h;->a()V

    .line 844
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 845
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/cg;->d(Z)V

    .line 846
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    if-eqz v2, :cond_2

    .line 847
    new-instance v2, Lcom/yxcorp/retrofit/model/RetrofitException;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Network disconnected"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/yxcorp/retrofit/model/RetrofitException;-><init>(Ljava/lang/Exception;Lokhttp3/Request;ILjava/lang/String;)V

    .line 849
    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onTryReconnectFail(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/cg;->c:Z

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/cg$h;->a(Ljava/lang/Throwable;Z)V

    .line 900
    :cond_2
    :goto_0
    return-void

    .line 855
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->R:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg;->T:Lcom/yxcorp/plugin/live/cg$i;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 857
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 858
    new-instance v2, Lcom/yxcorp/plugin/live/cg$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/plugin/live/cg$5;-><init>(Lcom/yxcorp/plugin/live/cg;Ljava/lang/String;Z)V

    .line 894
    if-eqz p1, :cond_4

    .line 895
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->Q:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 898
    :cond_4
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/ab;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->Q:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 23836
    iget v0, v0, Lcom/yxcorp/plugin/media/player/d;->e:I

    .line 966
    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/cg;->W:I

    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/live/cg;->W:I

    .line 967
    iget v0, p0, Lcom/yxcorp/plugin/live/cg;->W:I

    return v0

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 24836
    iget v0, v0, Lcom/yxcorp/plugin/media/player/d;->e:I

    goto :goto_0
.end method

.method d(Z)V
    .locals 4

    .prologue
    .line 909
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->T:Lcom/yxcorp/plugin/live/cg$i;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/cg$i;->a(Lcom/yxcorp/plugin/live/cg$i;Z)Z

    .line 910
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->T:Lcom/yxcorp/plugin/live/cg$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->T:Lcom/yxcorp/plugin/live/cg$i;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 912
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 24840
    iget v0, v0, Lcom/yxcorp/plugin/media/player/d;->f:I

    .line 972
    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/cg;->X:I

    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/live/cg;->X:I

    .line 973
    iget v0, p0, Lcom/yxcorp/plugin/live/cg;->X:I

    return v0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 25840
    iget v0, v0, Lcom/yxcorp/plugin/media/player/d;->f:I

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 1191
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/cg;->s:Z

    .line 1192
    if-eqz p1, :cond_3

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_2

    .line 1194
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->t:Z

    .line 1195
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 26511
    iget-boolean v1, v1, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1195
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 26519
    iget-boolean v1, v1, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 1195
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1196
    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1197
    const/4 v0, 0x1

    .line 1199
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/cg;->c:Z

    if-nez v1, :cond_1

    .line 1200
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/cg;->n()V

    .line 1202
    :cond_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->t:Z

    .line 1222
    :cond_2
    :goto_0
    return-void

    .line 1205
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->t:Z

    if-eqz v0, :cond_2

    .line 1206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->t:Z

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->c:Z

    if-nez v0, :cond_4

    .line 1209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->M:Lcom/yxcorp/plugin/live/cg$d;

    if-eqz v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->M:Lcom/yxcorp/plugin/live/cg$d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$d;->a()V

    goto :goto_0

    .line 1214
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->V:Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    if-eqz v0, :cond_5

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->V:Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)V

    goto :goto_0

    .line 1217
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->E:Lcom/yxcorp/gifshow/model/c;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/model/c;)V

    goto :goto_0
.end method

.method public final f()Lcom/kwai/player/qos/f;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->w()Lcom/kwai/player/qos/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1225
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/cg;->w:Z

    .line 1226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    if-nez v0, :cond_0

    .line 1230
    :goto_0
    return-void

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    .line 27303
    iput-boolean p1, v0, Lcom/yxcorp/plugin/live/cf;->b:Z

    goto :goto_0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->j()F

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1023
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->l()I

    move-result v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1029
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->d:Z

    if-eqz v0, :cond_2

    .line 1089
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->s:Z

    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->M:Lcom/yxcorp/plugin/live/cg$d;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->M:Lcom/yxcorp/plugin/live/cg$d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$d;->a()V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->t:Z

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->b:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cg;->b:Landroid/view/Surface;

    .line 1126
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->H()V

    .line 1133
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->c:Z

    if-eqz v0, :cond_0

    .line 1146
    :goto_0
    return-void

    .line 1142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->c:Z

    .line 1143
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/cg;->w()V

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->A:Lcom/yxcorp/plugin/live/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/a;->b()V

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->U:Lcom/yxcorp/plugin/live/e/c;

    .line 26028
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->g:Z

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 1181
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->g:Z

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    iget v1, p0, Lcom/yxcorp/plugin/live/cg;->e:F

    iget v2, p0, Lcom/yxcorp/plugin/live/cg;->f:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 1188
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1252
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/cg;->x()V

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->b()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/model/c;Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)V

    .line 1259
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->ac:Z

    .line 1261
    :cond_0
    return-void

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/model/c;Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1265
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/cg;->x()V

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->b()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/model/c;)V

    .line 1273
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/cg;->ac:Z

    .line 1274
    return-void

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/e/b;->a(Lcom/yxcorp/plugin/live/cg;)V

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27992
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->w()Lcom/kwai/player/qos/f;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_0

    .line 1281
    iput v2, p0, Lcom/yxcorp/plugin/live/cg;->h:I

    .line 1283
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/cg;->c:Z

    .line 1284
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/cg;->v()V

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    if-eqz v0, :cond_2

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->P:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;)V

    .line 1290
    :cond_1
    :goto_0
    return-void

    .line 1287
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->O:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->O:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/cg;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 28247
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/b;->b()V

    .line 1324
    return-void
.end method
