.class public final Lcom/yxcorp/plugin/live/AryaLivePushClient;
.super Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;
.source "AryaLivePushClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;
    }
.end annotation


# instance fields
.field A:Lcom/yxcorp/plugin/live/al;

.field B:Z

.field C:Z

.field public D:Lcom/yxcorp/plugin/live/streamer/e$c;

.field E:Lcom/yxcorp/plugin/live/fa$a;

.field F:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

.field private K:F

.field private L:Z

.field private M:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field private N:Lcom/kwai/video/arya/QosInfo;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/os/HandlerThread;

.field private T:Lcom/kwai/camerasdk/MediaCallback;

.field public a:Lcom/kwai/video/arya/Arya;

.field b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

.field c:Z

.field d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field e:Lcom/kwai/camerasdk/utils/d;

.field f:Lcom/kwai/camerasdk/utils/d;

.field g:Lcom/yxcorp/plugin/live/streamer/e$e;

.field h:Lcom/yxcorp/plugin/live/streamer/e$g;

.field i:F

.field j:F

.field k:Z

.field l:Lcom/yxcorp/plugin/live/streamer/a$a;

.field m:Lcom/yxcorp/plugin/live/streamer/d$a;

.field n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

.field o:I

.field p:I

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/os/Handler;

.field s:F

.field t:F

.field final u:Ljava/lang/Object;

.field final v:Landroid/os/Handler;

.field final w:Lcom/yxcorp/plugin/live/log/m;

.field x:Lcom/yxcorp/plugin/live/streamer/e$a;

.field public y:Lcom/yxcorp/plugin/live/streamer/e$d;

.field z:Lcom/yxcorp/plugin/live/streamer/e$b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/live/log/m;Lcom/yxcorp/plugin/live/al;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;-><init>()V

    .line 79
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->IDLE:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 80
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->c:Z

    .line 95
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->I:Z

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->K:F

    .line 103
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->L:Z

    .line 104
    sget-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->r:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->M:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 111
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->UNKNOWN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    .line 114
    iput v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->o:I

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->q:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->u:Ljava/lang/Object;

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->v:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$1;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->T:Lcom/kwai/camerasdk/MediaCallback;

    .line 163
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->s:F

    .line 164
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 165
    iput-object p2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->w:Lcom/yxcorp/plugin/live/log/m;

    .line 166
    iput-object p3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->A:Lcom/yxcorp/plugin/live/al;

    .line 2248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v0, :cond_1

    .line 2249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIsPushOrigin:Z

    if-eqz v0, :cond_0

    .line 2250
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    .line 168
    :goto_0
    iput-boolean p4, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->R:Z

    .line 169
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "QosEventHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->S:Landroid/os/HandlerThread;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 171
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->S:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->r:Landroid/os/Handler;

    .line 172
    return-void

    .line 2252
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    goto :goto_0

    .line 2255
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->UNKNOWN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 1

    .prologue
    .line 74
    .line 3264
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->k:Z

    if-nez v0, :cond_0

    .line 3265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->resumeBgm()V

    .line 74
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lcom/smile/gifshow/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "startCalculateKaraokeScore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/video/arya/Arya;->startKaraokeScore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 399
    const-string/jumbo v1, "liveID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string/jumbo v1, "songID"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string/jumbo v1, "songType"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 74
    .line 4237
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "handlePushFailed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->G:Lcom/yxcorp/plugin/live/streamer/e$f;

    if-eqz v0, :cond_0

    .line 4239
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/16 v3, 0x259

    .line 4241
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->network_failed_tip:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    .line 4243
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->G:Lcom/yxcorp/plugin/live/streamer/e$f;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/streamer/e$f;->a(Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    return-void
.end method

.method private b(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)V
    .locals 6

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 268
    iget v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->s:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 269
    iget v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->t:F

    iget v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->i:F

    iget v2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->s:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->t:F

    .line 271
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne p1, v0, :cond_1

    .line 272
    iget v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->i:F

    iput v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->s:F

    .line 276
    :goto_0
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "changeSingType"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->t:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->s:F

    .line 277
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 278
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    iget v5, p1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->mNameRes:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 276
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    return-void

    .line 274
    :cond_1
    iput v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->s:F

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1005
    iget v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->p:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1010
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final C()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;
    .locals 1

    .prologue
    .line 1061
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->Arya:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    return-object v0
.end method

.method public final D()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1071
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->L:Z

    return v0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->getQosInfo()Lcom/kwai/video/arya/QosInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Lcom/kwai/video/arya/QosInfo;

    invoke-direct {v0}, Lcom/kwai/video/arya/QosInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    .line 1080
    :cond_0
    return-void
.end method

.method public final G()Lcom/kwai/camerasdk/MediaCallback;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->T:Lcom/kwai/camerasdk/MediaCallback;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 1159
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->I:Z

    return v0
.end method

.method public final J()V
    .locals 0

    .prologue
    .line 1165
    return-void
.end method

.method public final K()V
    .locals 0

    .prologue
    .line 1170
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->switchFov()V

    .line 1182
    return-void
.end method

.method public final M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1192
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "stopGlassesPublish"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopFileStreaming()V

    .line 1194
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->Q:Z

    .line 1195
    return-void
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 1204
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->Q:Z

    return v0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 1209
    invoke-super {p0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->O()V

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1212
    return-void
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->j:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->setBgmVolume(F)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->setRemoteBgmVolume(F)V

    .line 338
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->setBgmPitch(I)V

    .line 284
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/arya/Arya;->updateWallClockTime(J)V

    .line 1044
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;)V
    .locals 0

    .prologue
    .line 1200
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/utils/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->e:Lcom/kwai/camerasdk/utils/d;

    .line 177
    return-void
.end method

.method public final a(Lcom/kwai/video/arya/observers/FileStreamingObserver;)V
    .locals 3

    .prologue
    .line 1174
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "startGlassesPublish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/kwai/video/arya/Arya;->startFileStreaming(Lcom/kwai/video/arya/observers/FileStreamingObserver;I)V

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->Q:Z

    .line 1177
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V
    .locals 4

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 376
    sget-object p1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->r:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->M:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eq p1, v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->w:Lcom/yxcorp/plugin/live/log/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->M:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v1, v1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mSoundEffectType:I

    .line 380
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->M:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v3, v3, Lcom/yxcorp/plugin/live/SoundEffectItem;->mName:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->L:Z

    .line 379
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/m;

    .line 382
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->M:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->M:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v1, v1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->setReverbLevel(I)V

    .line 384
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/a$a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->l:Lcom/yxcorp/plugin/live/streamer/a$a;

    .line 332
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/d$a;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->m:Lcom/yxcorp/plugin/live/streamer/d$a;

    .line 496
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$a;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->x:Lcom/yxcorp/plugin/live/streamer/e$a;

    .line 1049
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$e;)V
    .locals 2

    .prologue
    .line 1016
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 1017
    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->g:Lcom/yxcorp/plugin/live/streamer/e$e;

    .line 1018
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$g;)V
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 1029
    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->h:Lcom/yxcorp/plugin/live/streamer/e$g;

    .line 1030
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$h;)V
    .locals 0

    .prologue
    .line 1039
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 435
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "reportKtvScore"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 437
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->reportKtvScore(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/AryaLivePushClient$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$7;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    new-instance v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$8;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    .line 438
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 449
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 199
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "startPushBgm"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    .line 200
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 201
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    aput-object p5, v2, v3

    const/4 v3, 0x7

    aput-object p6, v2, v3

    .line 199
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->B:Z

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    const/16 v2, 0x1e

    new-instance v3, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    invoke-virtual {v1, v0, p7, v2, v3}, Lcom/kwai/video/arya/Arya;->startBgm(Ljava/util/ArrayList;ZILcom/kwai/video/arya/observers/BgmObserver;)Z

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iput-boolean v6, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->B:Z

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 192
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->setEnableNoiseSuppression(Z)V

    .line 289
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 500
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v3, "initStreamer"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 501
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 500
    invoke-static {v0, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/kwai/video/arya/Arya;->getInstance()Lcom/kwai/video/arya/Arya;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    .line 505
    new-instance v0, Lcom/kwai/video/arya/Arya$LogParam;

    invoke-direct {v0}, Lcom/kwai/video/arya/Arya$LogParam;-><init>()V

    .line 506
    sget-object v3, Lcom/yxcorp/plugin/live/p;->a:Lcom/kwai/video/arya/observers/AryaLogObserver;

    iput-object v3, v0, Lcom/kwai/video/arya/Arya$LogParam;->logCb:Lcom/kwai/video/arya/observers/AryaLogObserver;

    .line 507
    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->setLogParam(Lcom/kwai/video/arya/Arya$LogParam;)V

    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->A:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->A:Lcom/yxcorp/plugin/live/al;

    new-instance v3, Lcom/yxcorp/plugin/live/AryaLivePushClient$9;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$9;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    .line 523
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/c;->a(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;

    .line 524
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    .line 525
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$10;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$10;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    new-instance v5, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    new-instance v6, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$12;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    .line 524
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/kwai/video/arya/Arya;->init(Landroid/content/Context;Lcom/kwai/video/arya/SignalMessageHandler;Lcom/kwai/video/arya/observers/AryaCallObserver;Lcom/kwai/video/arya/observers/AryaQosObserver;)V

    .line 673
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->INIT:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    .line 676
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/c;->c(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;

    move-result-object v3

    .line 677
    new-instance v4, Lcom/kwai/video/arya/Arya$AryaConfig;

    invoke-direct {v4}, Lcom/kwai/video/arya/Arya$AryaConfig;-><init>()V

    .line 678
    const-string/jumbo v0, "kuaishou_android"

    iput-object v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->appName:Ljava/lang/String;

    .line 679
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->appUserId:Ljava/lang/String;

    .line 680
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    iput-object v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->appVersion:Ljava/lang/String;

    .line 681
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    iput-object v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->deviceId:Ljava/lang/String;

    .line 682
    iput-boolean v2, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->isAnchor:Z

    .line 683
    const/4 v0, 0x3

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->qosEnableFlag:I

    .line 684
    invoke-static {}, Lcom/smile/gifshow/a;->cs()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->qosUploadInterval:I

    .line 685
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->I:Z

    iput-boolean v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoEnableHwEnc:Z

    .line 686
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getFps()I

    move-result v0

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTargetFps:I

    .line 687
    iget v0, v3, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTargetWidth:I

    .line 688
    iget v0, v3, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTargetHeight:I

    .line 689
    iput-boolean v2, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoEnableCrop:Z

    .line 690
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getInitVideoBitrate()D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoInitBitrateKbps:I

    .line 691
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getMinVideoBitrate()D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoMinBitrateKbps:I

    .line 692
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getMaxVideoBitrate()D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoMaxBitrateKbps:I

    .line 693
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIFrameIntervalMS:J

    long-to-int v0, v6

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoKeyFrameInterval:I

    .line 694
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mAudioBitrate:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamBitrateBps:I

    .line 695
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mX264CodecConfig:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mX264CodecConfig:Ljava/lang/String;

    iput-object v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->videoEncConfig:Ljava/lang/String;

    .line 700
    :cond_1
    const/16 v0, 0x3e8

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->hangUpTimeoutMs:I

    .line 701
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->R:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->audioLivestreamCodecProfile:I

    .line 703
    invoke-static {v4, v3}, Lcom/yxcorp/plugin/live/i/c;->a(Lcom/kwai/video/arya/Arya$AryaConfig;Lcom/yxcorp/plugin/live/i/c$a;)V

    .line 704
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;

    .line 706
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->g(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;->mKtpMode:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 708
    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;->mKtpMode:I

    iput v0, v4, Lcom/kwai/video/arya/Arya$AryaConfig;->ktpFlowMode:I

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, v4}, Lcom/kwai/video/arya/Arya;->updateConfig(Lcom/kwai/video/arya/Arya$AryaConfig;)V

    .line 711
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->aO_()V

    .line 712
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    new-instance v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    const/16 v5, 0x109

    invoke-virtual {v0, v4, v5}, Lcom/kwai/video/arya/Arya;->setMediaFrameObserver(Lcom/kwai/video/arya/observers/MediaFrameObserver;I)V

    .line 826
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v4, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v4, :cond_4

    .line 827
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 828
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 830
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->live_voice_bg:I

    .line 829
    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 833
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 834
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 835
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 836
    iget v5, v3, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    div-int/2addr v2, v5

    iget v5, v3, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    div-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 839
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->live_voice_bg:I

    .line 838
    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 842
    iget v2, v3, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    iget v3, v3, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 844
    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v2, v0}, Lcom/kwai/video/arya/Arya;->replaceVideoWithBitmap(Landroid/graphics/Bitmap;)V

    .line 851
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->setRequestAudioFocus(Z)V

    .line 852
    return-void

    :cond_3
    move v0, v2

    .line 701
    goto :goto_0

    .line 848
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwai/video/arya/Arya;->replaceVideoWithBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->J:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 255
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)V

    .line 256
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$4;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, v2, v2}, Lcom/kwai/video/arya/Arya;->updateBgmIndex(II)Z

    move-result v0

    :goto_0
    return v0

    .line 258
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, v3, v3}, Lcom/kwai/video/arya/Arya;->updateBgmIndex(II)Z

    move-result v0

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/arya/Arya;->updateBgmIndex(II)Z

    move-result v0

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/nio/ByteBuffer;I)Z
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/arya/Arya;->inputData(Ljava/nio/ByteBuffer;I)V

    .line 1187
    const/4 v0, 0x0

    return v0
.end method

.method public final aO_()V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/arya/Arya;->setMuteRemote(ZZ)V

    .line 1108
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->setRemoteBgmVolume(F)V

    .line 343
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->setRemoteBgmVolume(F)V

    .line 348
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->J:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->seekBgm(I)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->J:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne v0, v1, :cond_0

    .line 310
    int-to-float v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->s:F

    .line 312
    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 5

    .prologue
    .line 1111
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_reconnect_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1112
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->w:Lcom/yxcorp/plugin/live/log/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/m;->o()V

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1115
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;J)V

    .line 3153
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetPushUrl(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 3154
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/ab$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/ab$1;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v3, Lcom/yxcorp/plugin/live/ab$12;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/ab$12;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 3155
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1155
    return-void
.end method

.method public final b(Lcom/kwai/camerasdk/utils/d;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->f:Lcom/kwai/camerasdk/utils/d;

    .line 182
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 907
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "startPushCdn"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 908
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    monitor-enter v1

    .line 909
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->INIT:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    if-ne v0, v2, :cond_0

    .line 910
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->CONNECTING:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 911
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    .line 912
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->startRtmpStream(Ljava/lang/String;)V

    .line 914
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

.method public final b(Z)V
    .locals 2

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-static {}, Lcom/smile/gifshow/a;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->enableHeadphoneMonitor(Z)Z

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->disableHeadphoneMonitor()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->resumeBgm()V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->k:Z

    .line 354
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 464
    iput p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->K:F

    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    iget v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->K:F

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->setAudioInputVolume(F)V

    .line 466
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->setPkGameId(Ljava/lang/String;)V

    .line 1216
    return-void
.end method

.method public final c(Z)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->isSupportHeadphoneMonitor(Z)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->pauseBgm()V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->k:Z

    .line 360
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->setMuteBgm(Z)V

    .line 327
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopBgm()V

    .line 365
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->B:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->g()V

    .line 368
    :cond_0
    iput v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->i:F

    .line 369
    iput v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->j:F

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->k:Z

    .line 371
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->H:Z

    .line 454
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->T:Lcom/kwai/camerasdk/MediaCallback;

    invoke-virtual {v0, p1}, Lcom/kwai/camerasdk/MediaCallback;->setFrontMirror(Z)V

    .line 455
    return-void
.end method

.method public final f()Lcom/yxcorp/plugin/live/SoundEffectItem;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->M:Lcom/yxcorp/plugin/live/SoundEffectItem;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 476
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->L:Z

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/Arya;->enableMixingAudioSegment(Z)V

    .line 478
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 410
    invoke-static {}, Lcom/smile/gifshow/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->J:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    new-instance v1, Lcom/yxcorp/plugin/live/AryaLivePushClient$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$6;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->stopKaraokeScore(Lcom/kwai/video/arya/observers/KaraokeScoreObserver;)V

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->B:Z

    .line 432
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->H:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->notifyQAVSdkStarted()V

    .line 484
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->notifyQAVSdkStopped()V

    .line 490
    return-void
.end method

.method public final k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 856
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->c:Z

    .line 857
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v0, :cond_1

    .line 858
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->P:Z

    .line 859
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v1, :cond_2

    .line 860
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mLiveStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->O:Ljava/lang/String;

    .line 861
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mHostName:Ljava/lang/String;

    .line 2893
    const-string/jumbo v2, "AryaLivePushClient"

    const-string/jumbo v3, "startPushOrigin"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2894
    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    monitor-enter v2

    .line 2895
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    sget-object v4, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->INIT:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    if-ne v3, v4, :cond_0

    .line 2896
    sget-object v3, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->CONNECTING:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    iput-object v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 2897
    sget-object v3, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    iput-object v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    .line 2898
    new-instance v3, Lcom/kwai/video/arya/Arya$MakeCallParam;

    invoke-direct {v3}, Lcom/kwai/video/arya/Arya$MakeCallParam;-><init>()V

    .line 2899
    iput-object v0, v3, Lcom/kwai/video/arya/Arya$MakeCallParam;->callId:Ljava/lang/String;

    .line 2900
    iput-object v1, v3, Lcom/kwai/video/arya/Arya$MakeCallParam;->idc:Ljava/lang/String;

    .line 2901
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, v3}, Lcom/kwai/video/arya/Arya;->makeCallWithParam(Lcom/kwai/video/arya/Arya$MakeCallParam;)V

    .line 2903
    :cond_0
    monitor-exit v2

    .line 867
    :cond_1
    :goto_0
    return-void

    .line 2903
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v1, :cond_1

    .line 864
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    invoke-virtual {v0}, Lcom/kwai/video/arya/QosInfo;->getIdc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    invoke-virtual {v0}, Lcom/kwai/video/arya/QosInfo;->getRtUploadNum()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    invoke-virtual {v0}, Lcom/kwai/video/arya/QosInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 919
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "stopStream"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 920
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    monitor-enter v1

    .line 921
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->CONNECTED:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    if-ne v0, v2, :cond_2

    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->P:Z

    .line 923
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->DISCONNECTING:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    .line 924
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    sget-object v2, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v2, :cond_1

    .line 925
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopRtmpStream()V

    .line 932
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    sget-object v2, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v2, :cond_0

    .line 927
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->O:Ljava/lang/String;

    const-string/jumbo v3, "User Hangup"

    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/arya/Arya;->hangUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 929
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    sget-object v2, Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;->CONNECTING:Lcom/yxcorp/plugin/live/AryaLivePushClient$Status;

    if-ne v0, v2, :cond_0

    .line 930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 937
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->P:Z

    return v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->pause()V

    .line 943
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->resume()V

    .line 948
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v1, :cond_0

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "origin://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mHostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 959
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->n:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    if-ne v0, v1, :cond_0

    .line 966
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mHostName:Ljava/lang/String;

    .line 970
    :goto_0
    return-object v0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 969
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 970
    const/4 v1, 0x0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    invoke-virtual {v0}, Lcom/kwai/video/arya/QosInfo;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    if-nez v0, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->F()V

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    invoke-virtual {v0}, Lcom/kwai/video/arya/QosInfo;->getEncodedFrames()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final x()F
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->getCpuPercent()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    invoke-virtual {v0}, Lcom/kwai/video/arya/QosInfo;->getUploadedKByte()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->N:Lcom/kwai/video/arya/QosInfo;

    invoke-virtual {v0}, Lcom/kwai/video/arya/QosInfo;->getDroppedVideoFrames()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
