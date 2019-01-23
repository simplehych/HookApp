.class public final Lcom/yxcorp/plugin/voiceComment/w;
.super Lcom/yxcorp/plugin/voiceComment/ah;
.source "VoiceCommentAudienceProcessor.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "VoiceCommentAudienceProcessor"

    sput-object v0, Lcom/yxcorp/plugin/voiceComment/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/c;Ljava/lang/String;)V
    .locals 1
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
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/ah;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/w;->b:Lio/reactivex/subjects/c;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/w;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->f:Ljava/util/Map;

    .line 30
    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

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
    .line 56
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 57
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/w;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/live/model/QLiveMessage;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic d(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    instance-of v0, p0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->b:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/x;->a:Lio/reactivex/c/h;

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/y;->a:Lio/reactivex/c/q;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/z;-><init>(Lcom/yxcorp/plugin/voiceComment/w;)V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/aa;->a:Lio/reactivex/c/q;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->retry()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/ab;-><init>(Lcom/yxcorp/plugin/voiceComment/w;)V

    sget-object v2, Lcom/yxcorp/plugin/voiceComment/ac;->a:Lio/reactivex/c/g;

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->c:Lio/reactivex/disposables/b;

    .line 59
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UNREAD:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/voiceComment/w;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    .line 54
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive voice"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/ad;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/voiceComment/ad;-><init>(Lcom/yxcorp/plugin/voiceComment/w;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 74
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/voiceComment/ae;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/voiceComment/ae;-><init>(Lcom/yxcorp/plugin/voiceComment/w;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mDurationMs:J

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 66
    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->COMPLETE:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/voiceComment/w;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

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
    .line 38
    invoke-static {p1}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UPLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/af;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/voiceComment/af;-><init>(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/ag;-><init>(Lcom/yxcorp/plugin/voiceComment/w;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/w;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->PLAYING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/voiceComment/w;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    return-void
.end method
