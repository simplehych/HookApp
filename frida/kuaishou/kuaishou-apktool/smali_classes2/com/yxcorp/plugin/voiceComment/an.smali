.class final synthetic Lcom/yxcorp/plugin/voiceComment/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/ak;

.field private final b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/ak;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/an;->a:Lcom/yxcorp/plugin/voiceComment/ak;

    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/an;->b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/an;->a:Lcom/yxcorp/plugin/voiceComment/ak;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/an;->b:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    check-cast p1, Ljava/lang/Throwable;

    .line 1150
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1151
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1152
    const/16 v2, 0x8

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mTime:J

    sub-long/2addr v4, v6

    .line 1152
    invoke-static {v2, v4, v5, v1}, Lcom/yxcorp/plugin/voiceComment/a;->a(IJLcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 1154
    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->ERROR:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    iput-object v2, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 1155
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->getId()Ljava/lang/String;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;->b()V

    .line 0
    return-void
.end method
