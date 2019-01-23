.class public final Lcom/yxcorp/gifshow/detail/comment/b/c;
.super Ljava/lang/Object;
.source "CommentLogger.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/detail/comment/b/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;ZZ)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;ZZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 36
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->b:Z

    .line 37
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Z

    .line 38
    return-void
.end method

.method public static a([Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;)V
    .locals 3

    .prologue
    .line 453
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 454
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchStickerInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    .line 455
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchStickerInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    iput-object p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 456
    const/4 v1, 0x7

    const/16 v2, 0x75a5

    .line 457
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 460
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 461
    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;
    .locals 6

    .prologue
    .line 629
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mShowedTimeMs:J

    .line 630
    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/QComment;->mLastVisibleTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QComment;->mLastVisibleTimeStamp:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 633
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    .line 634
    iput-wide v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->showLength:J

    .line 635
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mIsShowedByDefault:Z

    iput-boolean v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->isFirstShow:Z

    .line 636
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    .line 637
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->replyIdentity:Ljava/lang/String;

    .line 638
    iput-boolean p3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->pasted:Z

    .line 639
    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->d(Lcom/yxcorp/gifshow/entity/QComment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->tagType:Ljava/lang/String;

    .line 640
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->authorId:Ljava/lang/String;

    .line 643
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    iput-boolean v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->hot:Z

    .line 644
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    iput-boolean v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childComment:Z

    .line 645
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->index:I

    .line 651
    :goto_0
    if-eqz p4, :cond_2

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    if-eqz v0, :cond_2

    .line 652
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mRecallType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallTypeNew:Ljava/lang/String;

    .line 654
    :cond_2
    return-object v2

    .line 648
    :cond_3
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentCount:I

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childCommentCount:I

    .line 649
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->index:I

    goto :goto_0
.end method

.method private static d(Lcom/yxcorp/gifshow/entity/QComment;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment$Label;

    .line 155
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment$Label;->mLabelType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 599
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 600
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 607
    :goto_0
    return-object v0

    .line 603
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 604
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 606
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 4

    .prologue
    .line 663
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 664
    iput p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 665
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 666
    iput p4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 667
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 668
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mIsNearbyAuthor:Z

    if-eqz v0, :cond_2

    .line 670
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 675
    :cond_0
    :goto_1
    return-object v1

    .line 667
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 671
    :cond_2
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mIsFriendComment:Z

    if-eqz v0, :cond_0

    .line 672
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 406
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 408
    const/16 v1, 0xc

    const-string/jumbo v2, "click_float_editor"

    const/16 v3, 0x12c

    .line 409
    invoke-virtual {p0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 412
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 488
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    .line 489
    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 491
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 492
    const-string/jumbo v1, "audience_nick_name"

    const/16 v2, 0x205

    .line 493
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 495
    invoke-static {v3, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    .line 51
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    .line 52
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->replyIdentity:Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 56
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 57
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;-><init>()V

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move v1, v2

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 81
    iget-object v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, v0, v7, v2, v8}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move-result-object v7

    aput-object v7, v6, v1

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v6

    if-nez v6, :cond_2

    .line 84
    iget-boolean v6, v0, Lcom/yxcorp/gifshow/entity/QComment;->mIsFriendComment:Z

    if-eqz v6, :cond_3

    .line 85
    const-string/jumbo v0, "2_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mIsNearbyAuthor:Z

    if-eqz v0, :cond_2

    .line 87
    const-string/jumbo v0, "1_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 94
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 95
    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 99
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 101
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 104
    :cond_5
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 105
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 106
    const/16 v0, 0xf

    const-string/jumbo v2, "photo_comment_show"

    const/16 v3, 0x12c

    .line 107
    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 110
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 111
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 113
    const-string/jumbo v1, "photo_comment_show"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 426
    const-string/jumbo v1, "at_photo_comment"

    const/16 v2, 0x130

    .line 427
    invoke-virtual {p0, v3, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 429
    invoke-static {v3, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 509
    const-string/jumbo v1, "author_nick_name"

    const/16 v2, 0x374

    .line 510
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 512
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 513
    invoke-static {v3, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;-><init>()V

    .line 127
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move v1, v2

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 134
    iget-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v6, v2, v7}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move-result-object v0

    aput-object v0, v5, v1

    .line 129
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 139
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 140
    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 142
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 143
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 144
    const/16 v0, 0xf

    const-string/jumbo v2, "photo_comment_show"

    const/16 v3, 0x12c

    .line 145
    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 148
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0
.end method

.method public c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    .line 611
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 612
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 613
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 614
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 615
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 616
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 617
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 618
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->fullScreenDisplay:Z

    .line 619
    return-object v0
.end method

.method public final c(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 581
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;ZZ)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 584
    const/4 v1, 0x3

    const-string/jumbo v2, "click_comment"

    const/16 v3, 0x12c

    .line 585
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 588
    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
