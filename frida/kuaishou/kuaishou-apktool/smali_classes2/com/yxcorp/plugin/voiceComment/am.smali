.class final synthetic Lcom/yxcorp/plugin/voiceComment/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/ak;

.field private final b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/ak;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/am;->a:Lcom/yxcorp/plugin/voiceComment/ak;

    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/am;->b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    iput-object p3, p0, Lcom/yxcorp/plugin/voiceComment/am;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/am;->a:Lcom/yxcorp/plugin/voiceComment/ak;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/am;->b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/am;->c:Ljava/io/File;

    check-cast p1, Lcom/yxcorp/plugin/voiceComment/model/VoiceCommentSendResponse;

    .line 1141
    sget-object v3, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UNREAD:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    iput-object v3, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 1142
    iget-object v3, p1, Lcom/yxcorp/plugin/voiceComment/model/VoiceCommentSendResponse;->mVoiceCommentId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 1144
    const/4 v3, 0x7

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mTime:J

    sub-long/2addr v4, v6

    .line 1144
    invoke-static {v3, v4, v5, v1}, Lcom/yxcorp/plugin/voiceComment/a;->a(IJLcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 1147
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->getId()Ljava/lang/String;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;->a()V

    .line 1148
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 0
    return-void
.end method
