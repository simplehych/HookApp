.class public final Lcom/yxcorp/gifshow/profile/f/i;
.super Ljava/lang/Object;
.source "MomentOperationStateLogger.java"


# direct methods
.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    if-nez p0, :cond_0

    .line 255
    const-string/jumbo v0, ""

    .line 261
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V
    .locals 5
    .param p4    # Lcom/yxcorp/gifshow/entity/feed/MomentModel;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;-><init>()V

    .line 186
    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->imageCount:I

    .line 187
    iget-object v0, p4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->content:Ljava/lang/String;

    .line 188
    iget-object v0, p4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->momentId:Ljava/lang/String;

    .line 189
    iput p0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->operationType:I

    .line 190
    iget-object v0, p4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->tagId:Ljava/lang/String;

    .line 192
    if-eqz p5, :cond_0

    .line 193
    const-string/jumbo v0, "e : %s , msg : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p5}, Lcom/yxcorp/gifshow/profile/f/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 193
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->errorMsg:Ljava/lang/String;

    .line 196
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 197
    iput-object v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->momentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;

    .line 199
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 200
    iput p3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 203
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 1124
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1130
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 205
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 206
    return-void

    .line 183
    :cond_1
    iget-object v0, p4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;I)V
    .locals 6

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x7

    const/16 v2, 0x6cf

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/f/i;->a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/16 v2, 0x6ce

    move v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/f/i;->a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 216
    if-nez p0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 220
    :goto_1
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;-><init>()V

    .line 222
    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->imageCount:I

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->content:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->momentId:Ljava/lang/String;

    .line 225
    const/4 v0, 0x3

    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->operationType:I

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTopicList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 228
    :goto_2
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->tagId:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "e : %s , msg : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Lcom/yxcorp/gifshow/profile/f/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 229
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;->errorMsg:Ljava/lang/String;

    .line 232
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 234
    iput-object v3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->momentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MomentDetailPackage;

    .line 236
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 237
    iput p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 239
    const/16 v2, 0x8

    const/16 v3, 0x6cf

    .line 240
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 2124
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2130
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 244
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 219
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTopicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    goto :goto_2

    .line 228
    :cond_3
    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;I)V
    .locals 6

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x7

    const/16 v2, 0x6ce

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/f/i;->a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
