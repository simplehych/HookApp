.class public final Lcom/yxcorp/plugin/voiceComment/ak;
.super Ljava/lang/Object;
.source "VoiceCommentRecorder.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field final b:Lcom/yxcorp/plugin/live/cg;

.field c:Lcom/kwai/video/arya/Arya;

.field d:Lcom/kwai/video/arya/observers/AudioRecordingObserver;

.field e:Z

.field f:Z

.field g:Ljava/io/File;

.field h:Ljava/io/FileOutputStream;

.field i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

.field j:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;Lcom/yxcorp/plugin/voiceComment/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/ak;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 52
    iput-object p3, p0, Lcom/yxcorp/plugin/voiceComment/ak;->i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

    .line 53
    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/ak;->b:Lcom/yxcorp/plugin/live/cg;

    .line 54
    invoke-static {}, Lcom/kwai/video/arya/Arya;->getInstance()Lcom/kwai/video/arya/Arya;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak;->c:Lcom/kwai/video/arya/Arya;

    .line 56
    new-instance v0, Lcom/kwai/video/arya/Arya$LogParam;

    invoke-direct {v0}, Lcom/kwai/video/arya/Arya$LogParam;-><init>()V

    .line 57
    sget-object v1, Lcom/yxcorp/plugin/voiceComment/al;->a:Lcom/kwai/video/arya/observers/AryaLogObserver;

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$LogParam;->logCb:Lcom/kwai/video/arya/observers/AryaLogObserver;

    .line 58
    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->setLogParam(Lcom/kwai/video/arya/Arya$LogParam;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak;->c:Lcom/kwai/video/arya/Arya;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/kwai/video/arya/Arya;->init(Landroid/content/Context;Lcom/kwai/video/arya/SignalMessageHandler;Lcom/kwai/video/arya/observers/AryaCallObserver;Lcom/kwai/video/arya/observers/AryaQosObserver;)V

    .line 60
    new-instance v0, Lcom/kwai/video/arya/Arya$AryaConfig;

    invoke-direct {v0}, Lcom/kwai/video/arya/Arya$AryaConfig;-><init>()V

    .line 61
    const-string/jumbo v1, "kuaishou_android"

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->appName:Ljava/lang/String;

    .line 62
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->appUserId:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->appVersion:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->deviceId:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->isAnchor:Z

    .line 66
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/ak;->c:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v1, v0}, Lcom/kwai/video/arya/Arya;->updateConfig(Lcom/kwai/video/arya/Arya$AryaConfig;)V

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/ak$1;

    invoke-direct {v0, p0, p4, p3}, Lcom/yxcorp/plugin/voiceComment/ak$1;-><init>(Lcom/yxcorp/plugin/voiceComment/ak;Lcom/yxcorp/plugin/voiceComment/ap;Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak;->d:Lcom/kwai/video/arya/observers/AudioRecordingObserver;

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->e()Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/ak;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "voiceComment"

    .line 137
    invoke-static {v3, v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v3

    iget-wide v4, p1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mDurationMs:J

    .line 136
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;->send(Ljava/lang/String;Lokhttp3/t$b;J)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 138
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/voiceComment/am;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/plugin/voiceComment/am;-><init>(Lcom/yxcorp/plugin/voiceComment/ak;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;Ljava/io/File;)V

    new-instance v0, Lcom/yxcorp/plugin/voiceComment/an;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/voiceComment/an;-><init>(Lcom/yxcorp/plugin/voiceComment/ak;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 140
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 157
    return-void
.end method
