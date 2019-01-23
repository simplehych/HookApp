.class public Lcom/yxcorp/gifshow/entity/feed/MomentModel;
.super Ljava/lang/Object;
.source "MomentModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final DEFAULT_COUNT:I = 0x3

.field public static final FIRST_COUNT:I = 0x5

.field public static final MORE_COUNT:I = 0xf

.field private static final serialVersionUID:J = 0x79c6a0350d073824L


# instance fields
.field public transient mCloseable:Z

.field public mCommentClosed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentClosed"
    .end annotation
.end field

.field public mCommentCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentCount"
    .end annotation
.end field

.field public mCommentCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentCursor"
    .end annotation
.end field

.field public mComments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/MomentComment;",
            ">;"
        }
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public transient mDraftText:Ljava/lang/String;

.field private transient mHolder:Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

.field public mIsLiked:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liked"
    .end annotation
.end field

.field public mLikeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field private transient mLikeInfoShowed:Z

.field public mLikers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "likers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public transient mLocalPictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poi"
    .end annotation
.end field

.field private transient mLocationShowed:Z

.field public mMomentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mMomentRecommend:Lcom/yxcorp/gifshow/model/MomentRecommend;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forwardPhoto"
    .end annotation
.end field

.field public mMomentType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "momentType"
    .end annotation
.end field

.field private transient mNeverExpanded:Z

.field public mPictures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public transient mPreMomentPicPath:Ljava/lang/String;

.field public mPublishTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "publishTime"
    .end annotation
.end field

.field public transient mRegisterDays:I

.field private transient mShowed:Z

.field public transient mSource:I

.field public mTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public mViewCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "viewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentClosed:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mNeverExpanded:Z

    .line 129
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCloseable:Z

    return-void
.end method

.method private showCommentCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasComments()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 325
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 327
    goto :goto_0

    .line 325
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public addComment(ILcom/yxcorp/gifshow/entity/MomentComment;)V
    .locals 1

    .prologue
    .line 208
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    :cond_0
    return-void
.end method

.method public addComment(Lcom/yxcorp/gifshow/entity/MomentComment;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->addComment(ILcom/yxcorp/gifshow/entity/MomentComment;)V

    .line 234
    return-void
.end method

.method public addComments(Ljava/util/List;)V
    .locals 3
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
    .line 237
    if-nez p1, :cond_1

    .line 243
    :cond_0
    return-void

    .line 240
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 241
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->addComment(ILcom/yxcorp/gifshow/entity/MomentComment;)V

    goto :goto_0
.end method

.method public appendComment(Lcom/yxcorp/gifshow/entity/MomentComment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    move v1, v2

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->a:Z

    if-eqz v0, :cond_0

    .line 225
    const/4 v2, 0x1

    move v0, v1

    .line 229
    :goto_1
    if-eqz v2, :cond_1

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->addComment(ILcom/yxcorp/gifshow/entity/MomentComment;)V

    .line 230
    return-void

    .line 222
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public canCollapse()Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canExpand()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasHideComment()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapseComment()V
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x1

    .line 273
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 277
    :goto_1
    if-ge v1, v2, :cond_2

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->a:Z

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 280
    :cond_2
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mNeverExpanded:Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    if-ne p0, p1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 353
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 355
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public expandComment()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 263
    :goto_1
    if-ge v1, v3, :cond_1

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->a:Z

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCount:J

    .line 269
    :cond_2
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mNeverExpanded:Z

    goto :goto_0
.end method

.method public getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mHolder:Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mHolder:Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mHolder:Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    goto :goto_0
.end method

.method public getOverCommentCount()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasComments()Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-wide v0

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCursor:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCount:J

    goto :goto_0

    .line 314
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->showCommentCount()I

    move-result v2

    .line 315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasHideComment()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCount:J

    goto :goto_0
.end method

.method public hasComments()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHideComment()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 293
    :goto_0
    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 288
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;->a:Z

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 293
    goto :goto_0
.end method

.method public hasLikers()Z
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

.method public isLikeInfoShowed()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeInfoShowed:Z

    return v0
.end method

.method public isLocationShowed()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocationShowed:Z

    return v0
.end method

.method public isShowed()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mShowed:Z

    return v0
.end method

.method public pageCount()I
    .locals 3

    .prologue
    const/16 v0, 0xf

    .line 334
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 338
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public removeComment(Lcom/yxcorp/gifshow/entity/MomentComment;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method public setLikeInfoShowed(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeInfoShowed:Z

    .line 153
    return-void
.end method

.method public setLocationShowed(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocationShowed:Z

    .line 161
    return-void
.end method

.method public setShowed(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mShowed:Z

    .line 145
    return-void
.end method

.method public showCommentOperation()Z
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showMoreComment()Z
    .locals 4

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getOverCommentCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mNeverExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
