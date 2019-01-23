.class public Lcom/yxcorp/gifshow/entity/QComment;
.super Ljava/lang/Object;
.source "QComment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QComment$Label;,
        Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6b04c738fbc0d17L


# instance fields
.field public mAboutMe:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "about_me"
    .end annotation
.end field

.field public mAuthorPraiseLogged:Z

.field public mComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field private transient mCommentViewBindEntity:Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

.field public mCreated:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "created"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_id"
    .end annotation
.end field

.field public mIsAuthorPraised:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "author_liked"
    .end annotation
.end field

.field public mIsFriendComment:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendComment"
    .end annotation
.end field

.field public mIsHot:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hot"
    .end annotation
.end field

.field public mIsNearbyAuthor:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "nearbyAuthor"
    .end annotation
.end field

.field public transient mIsShowedByDefault:Z

.field public mLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentAuthorTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment$Label;",
            ">;"
        }
    .end annotation
.end field

.field public transient mLastVisibleTimeStamp:J

.field public mLiked:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liked"
    .end annotation
.end field

.field public mLikedCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "likedCount"
    .end annotation
.end field

.field public transient mParent:Lcom/yxcorp/gifshow/entity/QComment;

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_id"
    .end annotation
.end field

.field public mPhotoUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field public mRecallType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "recallType"
    .end annotation
.end field

.field public mRecommendDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forwardPhotoComment"
    .end annotation
.end field

.field public transient mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

.field public mReplyToCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "replyToCommentId"
    .end annotation
.end field

.field public mReplyToUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reply_to"
    .end annotation
.end field

.field public mReplyToUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "replyToUserName"
    .end annotation
.end field

.field public mRootCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rootCommentId"
    .end annotation
.end field

.field public transient mRootCommentPosition:I

.field public transient mShowedTimeMs:J

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public transient mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

.field public mSubCommentCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "subCommentCount"
    .end annotation
.end field

.field public mSubCommentVisible:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "subCommentVisible"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mStatus:I

    .line 100
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mAuthorPraiseLogged:Z

    return-void
.end method


# virtual methods
.method public aboutMe()Z
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mAboutMe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public attemptCreateSubComment()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    .line 216
    :cond_1
    return-void
.end method

.method public collapse()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;->hideAllComment()V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;->collapse()Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_0
.end method

.method public created()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 227
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCommentViewBindEntity:Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCommentViewBindEntity:Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCommentViewBindEntity:Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getRootCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mStatus:I

    return v0
.end method

.method public getUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public hasSub()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

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

.method public isLastShowedCommentInGroup()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->showExpandOrCollapse()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    if-nez v1, :cond_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;->getLastShowBean()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QComment;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSub()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mStatus:I

    .line 154
    return-void
.end method

.method public showExpandOrCollapse()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->showExpandOrCollapse()Z

    move-result v0

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    const-string/jumbo v2, "more_cursor_total"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowChildCount:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
