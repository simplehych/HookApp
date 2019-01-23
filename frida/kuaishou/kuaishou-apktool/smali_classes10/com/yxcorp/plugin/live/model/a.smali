.class public final Lcom/yxcorp/plugin/live/model/a;
.super Ljava/lang/Object;
.source "QLiveMessageTransformer.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/UserInfo;JI)Lcom/yxcorp/plugin/live/model/CommentMessage;
    .locals 4

    .prologue
    .line 239
    new-instance v0, Lcom/yxcorp/plugin/live/model/CommentMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/CommentMessage;-><init>()V

    .line 240
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mId:Ljava/lang/String;

    .line 241
    iput-wide p2, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mTime:J

    .line 242
    iput-object p1, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 243
    iput-object p0, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mContent:Ljava/lang/String;

    .line 244
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mSortRank:J

    .line 245
    iput p4, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mLiveAssistantType:I

    .line 246
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;-><init>()V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    .line 227
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mTime:J

    .line 228
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 229
    iput-object p0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 230
    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 231
    iput-object p1, v0, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    .line 232
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mSortRank:J

    .line 233
    return-object v0
.end method
