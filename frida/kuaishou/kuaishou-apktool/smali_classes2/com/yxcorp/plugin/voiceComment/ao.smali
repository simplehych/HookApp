.class final synthetic Lcom/yxcorp/plugin/voiceComment/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/ak$1;

.field private final b:I

.field private final c:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/ak$1;ILcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/ao;->a:Lcom/yxcorp/plugin/voiceComment/ak$1;

    iput p2, p0, Lcom/yxcorp/plugin/voiceComment/ao;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/voiceComment/ao;->c:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ao;->a:Lcom/yxcorp/plugin/voiceComment/ak$1;

    iget v1, p0, Lcom/yxcorp/plugin/voiceComment/ao;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/ao;->c:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

    .line 1110
    iget-object v3, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 2035
    iget-boolean v3, v3, Lcom/yxcorp/plugin/voiceComment/ak;->f:Z

    .line 1110
    if-eqz v3, :cond_1

    .line 1111
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 3035
    iget-object v1, v1, Lcom/yxcorp/plugin/voiceComment/ak;->g:Ljava/io/File;

    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 4035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->g:Ljava/io/File;

    .line 1112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 5035
    iget-object v3, v3, Lcom/yxcorp/plugin/voiceComment/ak;->i:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

    .line 1114
    invoke-interface {v3}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1115
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_forbid_you_to_comment_toast:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    iget-object v4, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 6035
    iget-object v4, v4, Lcom/yxcorp/plugin/voiceComment/ak;->g:Ljava/io/File;

    .line 1117
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1118
    invoke-static {v5}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v8, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 1119
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v8

    int-to-long v10, v1

    .line 6251
    new-instance v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;-><init>()V

    .line 6252
    iput-object v4, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mId:Ljava/lang/String;

    .line 6253
    iput-wide v6, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mTime:J

    .line 6254
    iput-object v5, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 6255
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mSortRank:J

    .line 6256
    iput v8, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mLiveAssistantType:I

    .line 6257
    iput-wide v10, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mDurationMs:J

    .line 7035
    iput-object v1, v3, Lcom/yxcorp/plugin/voiceComment/ak;->j:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 1121
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 8035
    iget-object v1, v1, Lcom/yxcorp/plugin/voiceComment/ak;->j:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 1121
    sget-object v3, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UPLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    iput-object v3, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 1122
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 9035
    iget-object v1, v1, Lcom/yxcorp/plugin/voiceComment/ak;->j:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 1122
    invoke-interface {v2, v1}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;->a(Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 10035
    iget-object v1, v1, Lcom/yxcorp/plugin/voiceComment/ak;->j:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mTime:J

    .line 1125
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 11035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->j:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 1125
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/voiceComment/ak;->a(Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    goto :goto_0
.end method
