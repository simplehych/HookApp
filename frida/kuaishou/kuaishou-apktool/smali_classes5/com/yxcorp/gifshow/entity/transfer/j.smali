.class public final Lcom/yxcorp/gifshow/entity/transfer/j;
.super Ljava/lang/Object;
.source "QNoticeDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QNotice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 24
    .line 1029
    check-cast p1, Lcom/google/gson/m;

    .line 1030
    new-instance v7, Lcom/yxcorp/gifshow/entity/QNotice;

    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    .line 1031
    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    .line 1032
    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "timestamp"

    const-wide/16 v4, 0x0

    .line 1033
    invoke-static {p1, v2, v4, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/QNotice;-><init>(Ljava/lang/String;IJ)V

    .line 1034
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1035
    const-string/jumbo v0, "follow_request_status"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/entity/QNotice;->setExtraType(I)V

    .line 1037
    :cond_0
    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/m;

    .line 1038
    if-eqz v6, :cond_8

    .line 1039
    const-string/jumbo v0, "text"

    const-string/jumbo v1, ""

    invoke-static {v6, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mParamText:Ljava/lang/String;

    .line 1040
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1041
    const-string/jumbo v0, "at_t"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/entity/QNotice;->setExtraType(I)V

    .line 1043
    :cond_1
    const-string/jumbo v0, "from_id"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceId:Ljava/lang/String;

    .line 1044
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1045
    iget-object v1, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceId:Ljava/lang/String;

    .line 1110
    const/4 v0, 0x0

    .line 1111
    const-string/jumbo v2, "from_name"

    invoke-static {v6, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1112
    const/4 v5, 0x0

    .line 1113
    const-string/jumbo v0, "from_heads"

    invoke-static {v6, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v2, "from_heads"

    invoke-static {v6, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/j$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/j$1;-><init>(Lcom/yxcorp/gifshow/entity/transfer/j;)V

    .line 2101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1114
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move-object v5, v0

    .line 1117
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v2, "from_name"

    .line 1118
    invoke-virtual {v6, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "from_sex"

    const-string/jumbo v4, "U"

    .line 1119
    invoke-static {v6, v3, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "from_head"

    const/4 v8, 0x0

    .line 1120
    invoke-static {v6, v4, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1121
    const-string/jumbo v1, "isFollowed"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1122
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1124
    :cond_3
    const-string/jumbo v1, "us_m"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1125
    const-string/jumbo v1, "message_deny"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1126
    const-string/jumbo v1, "comment_deny"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1127
    const-string/jumbo v1, "download_deny"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1128
    const-string/jumbo v1, "verified"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1129
    const-string/jumbo v1, "isBlacked"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1130
    const-string/jumbo v1, "user_banned"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBanned(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1131
    const-string/jumbo v1, "canFollow"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1134
    const-string/jumbo v1, "followRequesting"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1135
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1138
    :cond_4
    const-string/jumbo v1, "mobile_hash"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1139
    const-string/jumbo v1, "mobile_hash"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setMobileHash(Ljava/lang/String;)V

    .line 1141
    :cond_5
    const-string/jumbo v1, "pendantUrls"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1142
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v2, "pendantUrls"

    .line 1143
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const-class v3, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1144
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1045
    :cond_6
    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1047
    :cond_7
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_8

    .line 1048
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, "platform_id"

    const/4 v2, -0x1

    .line 1049
    invoke-static {v6, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1052
    :cond_8
    const-string/jumbo v0, "unread"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mUnread:Z

    .line 1053
    const-string/jumbo v0, "isTemplate"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mIsTemplate:Z

    .line 1054
    const-string/jumbo v0, "relationChainType"

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mRelationChainType:I

    .line 1055
    const-string/jumbo v0, "rightSideText"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mRightText:Ljava/lang/String;

    .line 1056
    const-string/jumbo v0, "photo"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1057
    const-string/jumbo v0, "photo"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mExtraPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1058
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mExtraPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "p101"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1060
    :cond_9
    const-string/jumbo v0, "comment"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1061
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_a

    .line 1062
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    const-string/jumbo v1, "rootCommentId"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    .line 1064
    :cond_a
    const-string/jumbo v0, "contentParams"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1065
    const-string/jumbo v0, "contentParams"

    .line 1066
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/NoticeContentParams;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/NoticeContentParams;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mContentParams:Lcom/yxcorp/gifshow/entity/NoticeContentParams;

    .line 1068
    :cond_b
    const-string/jumbo v0, "shareTokenOpened"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1069
    const-string/jumbo v0, "shareTokenOpened"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_c

    .line 1071
    const-string/jumbo v1, "contentUrl"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mShareContentUrl:Ljava/lang/String;

    .line 1072
    const-string/jumbo v1, "text"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mShareText:Ljava/lang/String;

    .line 1073
    const-string/jumbo v1, "headUrls"

    .line 1074
    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mShareThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1078
    :cond_c
    const-string/jumbo v0, "text"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mText:Ljava/lang/String;

    .line 1079
    const-string/jumbo v0, "to_id"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mTargetId:Ljava/lang/String;

    .line 1080
    const-string/jumbo v0, "ksCoin"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mKsCoin:J

    .line 1081
    const-string/jumbo v0, "aggregate"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mAggregate:Z

    .line 1082
    const-string/jumbo v0, "contentUrl"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mContentUrl:Ljava/lang/String;

    .line 1083
    const-string/jumbo v0, "count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mCount:I

    .line 1084
    const-string/jumbo v0, "thumbnails"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1085
    const-string/jumbo v0, "fromUsers"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mFromUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 1086
    const-string/jumbo v0, "listQueryUrl"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mListQueryUrl:Ljava/lang/String;

    .line 1087
    const-string/jumbo v0, "listTitle"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mListTitle:Ljava/lang/String;

    .line 1088
    const-string/jumbo v0, "templateFromUser"

    .line 1089
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mTemplateFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1090
    const-string/jumbo v0, "intownComment"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1091
    const-string/jumbo v0, "intownComment"

    .line 1092
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/IntownComment;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/IntownComment;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mIntownComment:Lcom/yxcorp/gifshow/entity/IntownComment;

    .line 1094
    :cond_d
    const-string/jumbo v0, "momentId"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentId:Ljava/lang/String;

    .line 1095
    const-string/jumbo v0, "moment"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1096
    const-string/jumbo v0, "moment"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1097
    const-string/jumbo v0, "moment"

    .line 1098
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentDetailModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1100
    :cond_e
    const-string/jumbo v0, "momentComment"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1101
    const-string/jumbo v0, "momentComment"

    .line 1102
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 1104
    :cond_f
    const-string/jumbo v0, "profileVisit"

    .line 1105
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QNotice$ProfileList;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice$ProfileList;

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/QNotice;->mProfileList:Lcom/yxcorp/gifshow/entity/QNotice$ProfileList;

    .line 24
    return-object v7

    .line 1124
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1125
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1126
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1127
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1129
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1131
    :cond_15
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    goto/16 :goto_5
.end method
