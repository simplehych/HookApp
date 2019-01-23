.class final Lcom/yxcorp/plugin/voiceComment/b$1;
.super Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;
.source "VoiceCommentAnchorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/voiceComment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

.field final synthetic c:Lcom/yxcorp/plugin/voiceComment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/b;Ljava/io/File;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->c:Lcom/yxcorp/plugin/voiceComment/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;-><init>()V

    return-void
.end method

.method static final synthetic a()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/kwai/video/arya/Arya;->getInstance()Lcom/kwai/video/arya/Arya;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->setMuteMicrophone(I)V

    return-void
.end method


# virtual methods
.method public final onFinished(Ljava/lang/String;Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->c:Lcom/yxcorp/plugin/voiceComment/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/voiceComment/b;->a(Lcom/yxcorp/plugin/voiceComment/b;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->c:Lcom/yxcorp/plugin/voiceComment/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/b;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 203
    sget-object v2, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->None:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    if-ne p2, v2, :cond_2

    .line 204
    iget-object v2, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v3, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->REPLAY:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    if-ne v2, v3, :cond_0

    .line 206
    const/16 v0, 0xc8

    .line 207
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "replay onCompleted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->c:Lcom/yxcorp/plugin/voiceComment/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->COMPLETE:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    .line 209
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->c:Lcom/yxcorp/plugin/voiceComment/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Lcom/yxcorp/plugin/voiceComment/b;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/voiceComment/o;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->c:Lcom/yxcorp/plugin/voiceComment/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Lcom/yxcorp/plugin/voiceComment/b;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/voiceComment/b;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 224
    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play onCompleted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->c:Lcom/yxcorp/plugin/voiceComment/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v4, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->STOP:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UNREAD:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->COMPLETE:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    goto :goto_1

    .line 219
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play onError"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 220
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 219
    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/b$1;->c:Lcom/yxcorp/plugin/voiceComment/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->WARNING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/plugin/voiceComment/b;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final onProgressed(Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
