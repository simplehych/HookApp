.class public final Lcom/yxcorp/gifshow/entity/transfer/q;
.super Ljava/lang/Object;
.source "QUserSerializer.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1017
    new-instance v3, Lcom/google/gson/m;

    invoke-direct {v3}, Lcom/google/gson/m;-><init>()V

    .line 1018
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string/jumbo v0, "userId"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string/jumbo v0, "user_name"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string/jumbo v0, "user_sex"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v0, "headurl"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string/jumbo v0, "headurls"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1025
    const-string/jumbo v4, "is_followed"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v5, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const-string/jumbo v4, "us_m"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string/jumbo v4, "message_deny"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isAllowMsg()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "0"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string/jumbo v4, "comment_deny"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string/jumbo v4, "download_deny"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isAllowSave()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "0"

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string/jumbo v4, "missu_deny"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isAllowMissU()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "0"

    :goto_5
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string/jumbo v0, "platform"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatform()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1032
    const-string/jumbo v0, "distance"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getDistance()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1033
    const-string/jumbo v0, "user_text"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string/jumbo v0, "verified"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1035
    const-string/jumbo v0, "isNewest"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isNewest()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1036
    const-string/jumbo v0, "user_banned"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1037
    const-string/jumbo v4, "isBlacked"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1038
    const-string/jumbo v4, "isFriend"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1039
    const-string/jumbo v0, "mobile_hash"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getMobileHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string/jumbo v0, "followRequesting"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v4, v5, :cond_b

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1041
    const-string/jumbo v0, "exactMatchTip"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExactMatchTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 1044
    const-string/jumbo v1, "offline"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1045
    const-string/jumbo v1, "assistantType"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1046
    const-string/jumbo v1, "isWatching"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1047
    const-string/jumbo v1, "tuhao"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mTuhao:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1048
    const-string/jumbo v1, "receivedZuan"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget-wide v4, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1049
    const-string/jumbo v1, "reason"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const-string/jumbo v1, "openUserName"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string/jumbo v1, "reason_value"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1052
    const-string/jumbo v1, "extra"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1054
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_1

    .line 1056
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 1057
    const-string/jumbo v2, "type"

    iget v4, v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1058
    const-string/jumbo v2, "description"

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v0, "verifiedDetail"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1061
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1062
    const-string/jumbo v0, "photos"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 13
    :cond_2
    return-object v3

    .line 1025
    :cond_3
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 1026
    :cond_4
    const-string/jumbo v0, "1"

    goto/16 :goto_1

    .line 1027
    :cond_5
    const-string/jumbo v0, "1"

    goto/16 :goto_2

    .line 1028
    :cond_6
    const-string/jumbo v0, "1"

    goto/16 :goto_3

    .line 1029
    :cond_7
    const-string/jumbo v0, "1"

    goto/16 :goto_4

    .line 1030
    :cond_8
    const-string/jumbo v0, "1"

    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 1037
    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 1038
    goto/16 :goto_7

    :cond_b
    move v1, v2

    .line 1040
    goto/16 :goto_8
.end method
