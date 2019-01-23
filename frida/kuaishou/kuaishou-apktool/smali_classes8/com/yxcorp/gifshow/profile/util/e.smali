.class public final Lcom/yxcorp/gifshow/profile/util/e;
.super Ljava/lang/Object;
.source "MomentHelper.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/yxcorp/gifshow/entity/MomentComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/profile/util/f;->a:Ljava/util/Comparator;

    sput-object v0, Lcom/yxcorp/gifshow/profile/util/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/text/Editable;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 326
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    return v2

    .line 329
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 330
    sget-object v1, Lcom/yxcorp/gifshow/util/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 331
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    if-nez v1, :cond_1

    move v1, v2

    .line 335
    :goto_2
    sub-int/2addr v0, v1

    .line 336
    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_2
    move v2, v0

    .line 337
    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/MomentComment;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mPublishTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/MomentComment;->mPublishTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mPublishTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 53
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/MomentComment;->mPublishTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 54
    cmp-long v0, v2, v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/profile/d/h;)I
    .locals 1

    .prologue
    .line 423
    instance-of v0, p0, Lcom/yxcorp/gifshow/profile/d/r;

    if-eqz v0, :cond_0

    .line 424
    check-cast p0, Lcom/yxcorp/gifshow/profile/d/r;

    .line 4036
    iget v0, p0, Lcom/yxcorp/gifshow/profile/d/r;->a:I

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Moment;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Moment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 193
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    .line 194
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Moment;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 195
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 196
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 198
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 199
    iget v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mRealType:I

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setRealType(I)V

    .line 204
    :goto_0
    return-object v1

    .line 202
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mRealType:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setRealType(I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;ILjava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 4

    .prologue
    .line 452
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;-><init>()V

    .line 453
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 454
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    .line 455
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object p2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    .line 456
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCloseable:Z

    .line 457
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 458
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    .line 459
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput p1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mRegisterDays:I

    .line 460
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    .line 461
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 462
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    return-object v1
.end method

.method public static a(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 209
    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;-><init>()V

    .line 211
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 212
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 213
    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    .line 217
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iput v6, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTopicList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    .line 221
    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 222
    iget-object v1, v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    iput v6, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    .line 223
    iget-object v1, v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput v6, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentType:I

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;-><init>()V

    .line 228
    iget v4, v1, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mWidth:I

    iput v4, v3, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mWidth:I

    .line 229
    iget v4, v1, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mHeight:I

    iput v4, v3, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mHeight:I

    .line 230
    new-array v4, v6, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 231
    const/4 v5, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v7, ""

    iget-object v8, v1, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mPath:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 232
    iput-object v4, v3, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v1, v1, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mSource:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mSource:I

    .line 236
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 237
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTimestamp()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;
    .locals 2

    .prologue
    .line 370
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    .line 372
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 376
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    .line 312
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 322
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;II)Ljava/util/List;
    .locals 9
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_0
    move v1, v3

    .line 78
    :goto_0
    if-eqz v1, :cond_b

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    iput p1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->a:I

    .line 81
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    iput p2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->b:I

    .line 82
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1132
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 1142
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;-><init>()V

    .line 1143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1144
    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1146
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    const/4 v6, 0x6

    iput v6, v2, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    .line 1147
    new-instance v2, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_4
    iget-object v6, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    .line 100
    invoke-static {v6}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    move v2, v0

    move v1, p2

    .line 101
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 102
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/yxcorp/gifshow/entity/MomentComment$a;->a:Z

    if-nez v7, :cond_5

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v7

    iput v1, v7, Lcom/yxcorp/gifshow/entity/MomentComment$a;->b:I

    .line 106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v7

    iput v2, v7, Lcom/yxcorp/gifshow/entity/MomentComment$a;->c:I

    .line 1152
    new-instance v7, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;-><init>()V

    .line 1153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v8

    iput-object v8, v7, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1154
    new-instance v8, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    iput-object v8, v7, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v8

    iput-object v8, v7, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1156
    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 1157
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    const/4 v8, 0x2

    iput v8, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    .line 1158
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v7}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    .line 101
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->showMoreComment()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1173
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;-><init>()V

    .line 1174
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1177
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    .line 1178
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->e:Z

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasLikers()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasComments()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2183
    :cond_8
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;-><init>()V

    .line 2184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 2185
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    .line 2186
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 120
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_9
    :goto_4
    return-object v4

    .line 114
    :cond_a
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->showCommentOperation()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2163
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;-><init>()V

    .line 2164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2165
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mMomentModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 2167
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;->mRealType:Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    .line 2168
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 115
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->e:Z

    goto :goto_3

    .line 3136
    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_c

    move v0, v3

    .line 122
    :cond_c
    if-eqz v0, :cond_9

    .line 123
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 286
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MomentPublishModelDraftKey"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 430
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 439
    :goto_0
    return v0

    .line 433
    :cond_1
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 434
    if-eqz v0, :cond_2

    .line 435
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 437
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 439
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    .line 65
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Z
    .locals 1

    .prologue
    .line 359
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 347
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isRefreshed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 347
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)Lcom/yxcorp/gifshow/model/Moment;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 242
    new-instance v2, Lcom/yxcorp/gifshow/model/Moment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/Moment;-><init>()V

    .line 243
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, v2, Lcom/yxcorp/gifshow/model/Moment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 244
    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    .line 248
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTopicList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    .line 252
    iput-object v3, v2, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 253
    iput v6, v2, Lcom/yxcorp/gifshow/model/Moment;->mRealType:I

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;-><init>()V

    .line 258
    iget v4, v1, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mWidth:I

    iput v4, v3, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mWidth:I

    .line 259
    iget v4, v1, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mHeight:I

    iput v4, v3, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mHeight:I

    .line 260
    new-array v4, v6, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 261
    const/4 v5, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v7, ""

    iget-object v8, v1, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mPath:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 262
    iput-object v4, v3, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v1, v1, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mSource:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mSource:I

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/model/Moment;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 267
    return-object v2

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTimestamp()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .locals 1

    .prologue
    .line 387
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 302
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MomentPublishModelDraftKey"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v3, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/MomentComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    sget-object v0, Lcom/yxcorp/gifshow/profile/util/e;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    :cond_0
    return-void
.end method

.method private static c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 272
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "profile_moment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)V
    .locals 4

    .prologue
    .line 276
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->setTimestamp(J)V

    .line 280
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/e;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MomentPublishModelDraftKey"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;
    .locals 2

    .prologue
    .line 399
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTopicList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTopicList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
