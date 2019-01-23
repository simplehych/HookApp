.class public final Lcom/yxcorp/gifshow/entity/transfer/f;
.super Ljava/lang/Object;
.source "QCommentDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 21
    .line 1026
    check-cast p1, Lcom/google/gson/m;

    .line 1027
    new-instance v2, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 1029
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1030
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "author_id"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1031
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "author_name"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1032
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "author_sex"

    const-string/jumbo v4, "U"

    invoke-static {p1, v3, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1033
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "headurl"

    invoke-static {p1, v3, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1035
    const-string/jumbo v0, "headurls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1036
    const-string/jumbo v0, "headurls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/f$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$1;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 1101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1036
    invoke-interface {p3, v0, v3}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1039
    :goto_0
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1040
    const-string/jumbo v0, "isFollowed"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1041
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v3, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1043
    :cond_0
    const-string/jumbo v0, "reply_to"

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    .line 1044
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1045
    :cond_1
    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    .line 1047
    :cond_2
    const-string/jumbo v0, "replyToCommentId"

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 1048
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 1049
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    :cond_3
    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 1053
    :cond_4
    const-string/jumbo v0, "comment_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 1054
    const-string/jumbo v0, "photo_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    .line 1055
    const-string/jumbo v0, "user_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoUserId:Ljava/lang/String;

    .line 1056
    const-string/jumbo v0, "content"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    .line 1057
    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0, v6, v7}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 1058
    const-string/jumbo v0, "replyToUserName"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    .line 1059
    const-string/jumbo v0, "hot"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    .line 1060
    const-string/jumbo v0, "liked"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    .line 1061
    const-string/jumbo v0, "likedCount"

    invoke-static {p1, v0, v6, v7}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    .line 1062
    const-string/jumbo v0, "subCommentCount"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentCount:I

    .line 1063
    const-string/jumbo v0, "recallType"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mRecallType:I

    .line 1064
    const-string/jumbo v0, "friendComment"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mIsFriendComment:Z

    .line 1065
    const-string/jumbo v0, "nearbyAuthor"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mIsNearbyAuthor:Z

    .line 1066
    const-string/jumbo v0, "subCommentVisible"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    .line 1067
    const-string/jumbo v0, "author_liked"

    invoke-static {p1, v0, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mIsAuthorPraised:Z

    .line 1068
    const-string/jumbo v0, "forwardPhotoComment"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mRecommendDesc:Ljava/lang/String;

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    const-string/jumbo v1, "commentAuthorTags"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1071
    const-string/jumbo v0, "commentAuthorTags"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/transfer/f$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/transfer/f$2;-><init>(Lcom/yxcorp/gifshow/entity/transfer/f;)V

    .line 2101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1071
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1074
    :cond_5
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    .line 1077
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/text/h;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/util/text/i;

    .line 21
    return-object v2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
