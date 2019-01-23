.class public final Lcom/yxcorp/plugin/voiceComment/b;
.super Lcom/yxcorp/plugin/voiceComment/ah;
.source "VoiceCommentAnchorProcessor.java"


# static fields
.field public static a:I

.field private static k:Ljava/lang/String;


# instance fields
.field private g:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler$Callback;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/voiceComment/b;->a:I

    .line 45
    const-string/jumbo v0, "VoiceCommentAnchorProcessor"

    sput-object v0, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/ah;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/b;->b:Lio/reactivex/subjects/c;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/b;->d:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 52
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/voiceComment/c;-><init>(Lcom/yxcorp/plugin/voiceComment/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->j:Landroid/os/Handler$Callback;

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "playVoiceComment"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->i:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/b;->j:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->h:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/voiceComment/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static final synthetic a(Ljava/util/List;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/live/model/QLiveMessage;Lokhttp3/y;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lokhttp3/y;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 87
    const/4 v1, 0x7

    check-cast p0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-static {v1, p0}, Lcom/yxcorp/plugin/voiceComment/a;->a(ILcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 89
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/voiceComment/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 107
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method static final synthetic b(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download to file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;)V

    .line 128
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    const-string/jumbo v1, "stop and delete voice file success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 131
    sget-object v1, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop and delete voice file error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic e(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    instance-of v0, p0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    return v0
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->e()Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;->download(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/n;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/voiceComment/n;-><init>(Lcom/yxcorp/plugin/voiceComment/b;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/e;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/voiceComment/e;-><init>(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/f;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/voiceComment/f;-><init>(Lcom/yxcorp/plugin/voiceComment/b;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->h:Landroid/os/Handler;

    sget v1, Lcom/yxcorp/plugin/voiceComment/b;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->b:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/d;->a:Lio/reactivex/c/h;

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/g;->a:Lio/reactivex/c/q;

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/h;-><init>(Lcom/yxcorp/plugin/voiceComment/b;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/i;-><init>(Lcom/yxcorp/plugin/voiceComment/b;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/j;->a:Lio/reactivex/c/g;

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/l;->retry()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/k;-><init>(Lcom/yxcorp/plugin/voiceComment/b;)V

    sget-object v2, Lcom/yxcorp/plugin/voiceComment/l;->a:Lio/reactivex/c/g;

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->c:Lio/reactivex/disposables/b;

    .line 109
    return-void
.end method

.method final synthetic a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UNREAD:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    .line 103
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download succeed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method final synthetic a(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/yxcorp/plugin/voiceComment/b;->a:I

    if-ne v0, v1, :cond_0

    .line 1175
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1178
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 1179
    sget-object v4, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "playNext message status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1180
    iget-object v4, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v5, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->REPLAY:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    if-ne v4, v5, :cond_1

    .line 1181
    sget-object v4, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "star replay file is message :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 1181
    invoke-static {v4, v5, v6}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Lcom/kwai/video/arya/Arya;->getInstance()Lcom/kwai/video/arya/Arya;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/kwai/video/arya/Arya;->setMuteMicrophone(I)V

    .line 1190
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/plugin/voiceComment/b;->l:Ljava/lang/String;

    .line 1191
    invoke-static {}, Lcom/kwai/video/arya/Arya;->getInstance()Lcom/kwai/video/arya/Arya;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/plugin/voiceComment/b$1;

    invoke-direct {v7, p0, v0, v1}, Lcom/yxcorp/plugin/voiceComment/b$1;-><init>(Lcom/yxcorp/plugin/voiceComment/b;Ljava/io/File;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/kwai/video/arya/Arya;->startPlayAudioSegment(Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;)V

    .line 58
    :cond_0
    :goto_1
    return v3

    .line 1186
    :cond_1
    sget-object v2, Lcom/yxcorp/plugin/voiceComment/b;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start play file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " queue size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/voiceComment/b;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 1186
    invoke-static {v2, v4, v5}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    .line 1226
    :catch_0
    move-exception v0

    .line 1227
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 146
    iget-object v1, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->COMPLETE:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    if-ne v1, v2, :cond_0

    .line 1160
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/b;->l:Ljava/lang/String;

    .line 1161
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 150
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kwai/video/arya/Arya;->getInstance()Lcom/kwai/video/arya/Arya;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/video/arya/Arya;->stopPlayAudioSegment()V

    .line 151
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->REPLAY:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    new-array v3, v6, [Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/b;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 1165
    iget-object v2, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v3, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->PLAYING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    if-ne v2, v3, :cond_2

    .line 1168
    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->STOP:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    iput-object v2, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 1169
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/voiceComment/b;->l:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 1170
    invoke-static {v2, v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    return-void
.end method

.method final synthetic b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    const/16 v1, 0x8

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/voiceComment/a;->a(ILcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 94
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->WARNING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/m;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method final synthetic c(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    const/16 v1, 0x8

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/voiceComment/a;->a(ILcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 80
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->WARNING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    .line 81
    return-void
.end method

.method final synthetic d(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mTime:J

    .line 75
    return-void
.end method
