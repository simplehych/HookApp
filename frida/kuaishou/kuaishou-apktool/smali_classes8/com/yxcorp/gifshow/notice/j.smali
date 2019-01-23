.class public final Lcom/yxcorp/gifshow/notice/j;
.super Ljava/lang/Object;
.source "NoticeLogHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QNotice;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 129
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 130
    const/16 v0, 0x459

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mCount:I

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 132
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 133
    invoke-static {p0}, Lcom/yxcorp/gifshow/notice/j;->d(Lcom/yxcorp/gifshow/entity/QNotice;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 134
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x4

    const/16 v1, 0x32a

    invoke-static {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/notice/j;->a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;II)V

    .line 188
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 102
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 103
    iput-object p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 104
    iput p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 105
    iput p3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 107
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 111
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 115
    :cond_0
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 119
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 120
    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 122
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/notice/j;->d(Lcom/yxcorp/gifshow/entity/QNotice;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 124
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 126
    return-void

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 191
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 192
    const-string/jumbo v1, "notice_click_user_name"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 193
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 194
    const/16 v1, 0x205

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 196
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 197
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 198
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 199
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 201
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QNotice;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "click_aggregate_notification"

    const/16 v1, 0x4a1

    invoke-static {p0, v0, v2, v1}, Lcom/yxcorp/gifshow/notice/j;->a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;II)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string/jumbo v0, "click_notification"

    const/16 v1, 0x506

    invoke-static {p0, v0, v2, v1}, Lcom/yxcorp/gifshow/notice/j;->a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QNotice;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 160
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 161
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 163
    const/16 v0, 0x1f

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 164
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 165
    invoke-static {p0}, Lcom/yxcorp/gifshow/notice/j;->d(Lcom/yxcorp/gifshow/entity/QNotice;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 166
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 167
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 168
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 169
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->isRelationshipChainNotice()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 170
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mRelationChainType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 172
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/entity/QNotice;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;
    .locals 4

    .prologue
    .line 204
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->unread()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->status:I

    .line 210
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mAggregate:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->aggregation:Z

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAtInComment()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "_comment"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->messageType:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {p0}, Lcom/yxcorp/gifshow/notice/j;->g(Lcom/yxcorp/gifshow/entity/QNotice;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->aggregationType:I

    .line 221
    :cond_1
    return-object v1

    .line 207
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 213
    :cond_3
    const-string/jumbo v0, "_photo"

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->isFollowRequestNew()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "request_follow"

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "followed_you"

    goto :goto_2
.end method

.method public static e(Lcom/yxcorp/gifshow/entity/QNotice;)V
    .locals 5

    .prologue
    .line 255
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 256
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 257
    const/16 v2, 0x759a

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 258
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 259
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 260
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 261
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mRelationChainType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 262
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 263
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 264
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 265
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 266
    return-void
.end method

.method public static f(Lcom/yxcorp/gifshow/entity/QNotice;)V
    .locals 5

    .prologue
    .line 269
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 270
    const/16 v1, 0x759b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 271
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 272
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 273
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 274
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mRelationChainType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 275
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 277
    return-void
.end method

.method private static g(Lcom/yxcorp/gifshow/entity/QNotice;)I
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 228
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 230
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 232
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 234
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 236
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 238
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 242
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 244
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
