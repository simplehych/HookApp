.class public final Lcom/yxcorp/gifshow/entity/transfer/p;
.super Ljava/lang/Object;
.source "QUserDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 26
    .line 1031
    check-cast p1, Lcom/google/gson/m;

    .line 1032
    const-string/jumbo v0, "user_id"

    invoke-static {p1, v0, v6}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    const-string/jumbo v0, "user_name"

    invoke-static {p1, v0, v6}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1034
    const-string/jumbo v0, "user_sex"

    const-string/jumbo v3, "U"

    invoke-static {p1, v0, v3}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1035
    const-string/jumbo v0, "headurl"

    invoke-static {p1, v0, v6}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1037
    const-string/jumbo v0, "headurls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1038
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v5, "headurls"

    invoke-static {p1, v5}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    new-instance v9, Lcom/yxcorp/gifshow/entity/transfer/p$1;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/entity/transfer/p$1;-><init>(Lcom/yxcorp/gifshow/entity/transfer/p;)V

    .line 2101
    iget-object v9, v9, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1038
    invoke-virtual {v0, v5, v9}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move-object v5, v0

    .line 1041
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1042
    const-string/jumbo v1, "privacy"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 1043
    const-string/jumbo v1, "user_text"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1044
    const-string/jumbo v1, "platform"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1045
    const-string/jumbo v1, "distance"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {p1, v1, v2, v3}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setDistance(D)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1046
    const-string/jumbo v1, "contact_name"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatformUserName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1047
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    const-string/jumbo v1, "open_username"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatformUserName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1050
    :cond_0
    const-string/jumbo v1, "us_m"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_22

    move v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1051
    const-string/jumbo v1, "message_deny"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_23

    move v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1052
    const-string/jumbo v1, "comment_deny"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_24

    move v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1053
    const-string/jumbo v1, "download_deny"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_25

    move v1, v7

    :goto_4
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1054
    const-string/jumbo v1, "verified"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1055
    const-string/jumbo v1, "isNewest"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNewest(Z)V

    .line 1056
    const-string/jumbo v1, "isBlacked"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_26

    move v1, v7

    :goto_5
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1057
    const-string/jumbo v1, "user_banned"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBanned(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1059
    const-string/jumbo v1, "privacy_user"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    const-string/jumbo v1, "privacy_user"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_27

    move v1, v7

    :goto_6
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 1062
    :cond_1
    const-string/jumbo v1, "isPrivacy"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    const-string/jumbo v1, "isPrivacy"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 1065
    :cond_2
    const-string/jumbo v1, "isFriend"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1066
    const-string/jumbo v1, "isFriend"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFriend(Z)V

    .line 1068
    :cond_3
    const-string/jumbo v1, "mobile_hash"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1069
    const-string/jumbo v1, "mobile_hash"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setMobileHash(Ljava/lang/String;)V

    .line 1071
    :cond_4
    const-string/jumbo v1, "followReason"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1072
    const-string/jumbo v1, "followReason"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowReason(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1074
    :cond_5
    const-string/jumbo v1, "user_profile_bg_url"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1075
    const-string/jumbo v1, "user_profile_bg_url"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrl(Ljava/lang/String;)V

    .line 1077
    :cond_6
    const-string/jumbo v1, "exactMatchTip"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1078
    const-string/jumbo v1, "exactMatchTip"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setExactMatchTip(Ljava/lang/String;)V

    .line 1080
    :cond_7
    const-string/jumbo v1, "user_profile_bg_urls"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1081
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v2, "user_profile_bg_urls"

    .line 1082
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/p$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/p$2;-><init>(Lcom/yxcorp/gifshow/entity/transfer/p;)V

    .line 3101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1082
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1084
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1086
    :cond_8
    const-string/jumbo v1, "is_followed"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_9

    const-string/jumbo v1, "isFollowed"

    .line 1087
    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_9

    const-string/jumbo v1, "following"

    .line 1088
    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_9

    const-string/jumbo v1, "isFollowed"

    .line 1089
    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "isFriendsVisibility"

    .line 1090
    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "following"

    .line 1091
    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "isFollowing"

    .line 1092
    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "is_followed"

    const-string/jumbo v2, ""

    .line 1093
    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1094
    :cond_9
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1101
    :goto_7
    const-string/jumbo v1, "extra"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1102
    const-string/jumbo v1, "extra"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 1103
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 1104
    const-string/jumbo v3, "tuhao"

    invoke-static {v1, v3, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mTuhao:Z

    .line 1105
    const-string/jumbo v3, "reason"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 1106
    const-string/jumbo v3, "openUserName"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    .line 1107
    const-string/jumbo v3, "reason_value"

    invoke-static {v1, v3, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    .line 1108
    const-string/jumbo v3, "isWatching"

    invoke-static {v1, v3, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    .line 1109
    const-string/jumbo v3, "offline"

    invoke-static {v1, v3, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    .line 1110
    const-string/jumbo v3, "receivedZuan"

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    .line 1111
    const-string/jumbo v3, "assistantType"

    invoke-static {v1, v3, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 1112
    const-string/jumbo v3, "contactName"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1113
    const-string/jumbo v3, "contactName"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    .line 1115
    :cond_a
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setExtraInfo(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    .line 1117
    :cond_b
    const-string/jumbo v1, "owner_count"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1118
    const-string/jumbo v1, "owner_count"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 1119
    const-string/jumbo v2, "fan"

    invoke-static {v1, v2, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1120
    const-string/jumbo v2, "fansCountText"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollowerText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1121
    const-string/jumbo v2, "follow"

    invoke-static {v1, v2, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollowing(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1122
    const-string/jumbo v2, "photo"

    invoke-static {v1, v2, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1123
    const-string/jumbo v2, "like"

    invoke-static {v1, v2, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumLiked(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1124
    const-string/jumbo v2, "collect"

    invoke-static {v1, v2, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumCollection(I)V

    .line 1126
    :cond_c
    const-string/jumbo v1, "verifiedDetail"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1127
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;-><init>()V

    .line 1128
    const-string/jumbo v1, "verifiedDetail"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 1129
    const-string/jumbo v3, "description"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mDescription:Ljava/lang/String;

    .line 1130
    const-string/jumbo v3, "iconType"

    invoke-static {v1, v3, v7}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mIconType:I

    .line 1131
    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1142
    iput v8, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    .line 1145
    :goto_8
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setVerifiedDetail(Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1148
    :cond_d
    const-string/jumbo v1, "pendantUrls"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1149
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v2, "pendantUrls"

    .line 1150
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const-class v3, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1151
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1154
    :cond_e
    const-string/jumbo v1, "photos"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1155
    const-string/jumbo v1, "photos"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/p$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/transfer/p$3;-><init>(Lcom/yxcorp/gifshow/entity/transfer/p;)V

    .line 4101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1155
    invoke-interface {p3, v1, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPhotoList(Ljava/util/List;)V

    .line 1160
    :cond_f
    const-string/jumbo v1, "sourceId"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "sourceName"

    .line 1161
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "sourceSex"

    .line 1162
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "sourceHead"

    .line 1163
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1164
    const-string/jumbo v1, "sourceId"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1165
    const-string/jumbo v1, "sourceName"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1166
    const-string/jumbo v1, "sourceSex"

    const-string/jumbo v2, "U"

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1167
    const-string/jumbo v1, "sourceHead"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1168
    const-string/jumbo v1, "sourceHeads"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1169
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v2, "sourceHeads"

    .line 1170
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/p$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/p$4;-><init>(Lcom/yxcorp/gifshow/entity/transfer/p;)V

    .line 5101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1170
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1172
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1174
    :cond_10
    const-string/jumbo v1, "sourceUserText"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1175
    const-string/jumbo v1, "sourceUserText"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1180
    :cond_11
    const-string/jumbo v1, "targetId"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "targetName"

    .line 1181
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "targetSex"

    .line 1182
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "targetHead"

    .line 1183
    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1184
    const-string/jumbo v1, "targetId"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1185
    const-string/jumbo v1, "targetName"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1186
    const-string/jumbo v1, "targetSex"

    const-string/jumbo v2, "U"

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1187
    const-string/jumbo v1, "targetHead"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1188
    const-string/jumbo v1, "targetHeads"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1189
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v2, "targetHeads"

    .line 1190
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/p$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/p$5;-><init>(Lcom/yxcorp/gifshow/entity/transfer/p;)V

    .line 6101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1190
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1192
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1195
    :cond_12
    const-string/jumbo v1, "isFollowing"

    invoke-static {p1, v1, v7}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1196
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1199
    :cond_13
    const-string/jumbo v1, "targetUserText"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1200
    const-string/jumbo v1, "targetUserText"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1205
    :cond_14
    const-string/jumbo v1, "contactName"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1206
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 1207
    iput v10, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    .line 1208
    const-string/jumbo v2, "contactName"

    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    .line 1209
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setExtraInfo(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    .line 1214
    :cond_15
    const-string/jumbo v1, "owner_id"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1215
    const-string/jumbo v1, "owner_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1216
    const-string/jumbo v1, "owner_name"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1217
    const-string/jumbo v1, "owner_name"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1219
    :cond_16
    const-string/jumbo v1, "owner_sex"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1220
    const-string/jumbo v1, "owner_sex"

    const-string/jumbo v2, "U"

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1222
    :cond_17
    const-string/jumbo v1, "owner_head"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1223
    const-string/jumbo v1, "owner_head"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1225
    :cond_18
    const-string/jumbo v1, "owner_heads"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1226
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v2, "owner_heads"

    .line 1227
    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/p$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/p$6;-><init>(Lcom/yxcorp/gifshow/entity/transfer/p;)V

    .line 7101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1227
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1229
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1234
    :cond_19
    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1235
    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1236
    const-string/jumbo v1, "userId"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1238
    :cond_1a
    const-string/jumbo v1, "userSex"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1239
    const-string/jumbo v1, "userSex"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1241
    :cond_1b
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1242
    const-string/jumbo v1, "userName"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1244
    :cond_1c
    const-string/jumbo v1, "headUrl"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1245
    const-string/jumbo v1, "headUrl"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1248
    :cond_1d
    const-string/jumbo v1, "headUrls"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1249
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-string/jumbo v2, "headUrls"

    invoke-static {p1, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/p$7;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/p$7;-><init>(Lcom/yxcorp/gifshow/entity/transfer/p;)V

    .line 8101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1249
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1251
    if-eqz v1, :cond_1e

    .line 1252
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1257
    :cond_1e
    const-string/jumbo v1, "missuStatus"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setMissUInfo(Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;)V

    .line 1259
    const-string/jumbo v1, "relationRecommend"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1260
    const-string/jumbo v1, "relationRecommend"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 1261
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;-><init>()V

    .line 1262
    const-string/jumbo v3, "reason"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    .line 1263
    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mType:I

    .line 1264
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setRelationFollowReason(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 1265
    const-string/jumbo v2, "contactName"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1266
    new-instance v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 1267
    iput v10, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    .line 1268
    const-string/jumbo v3, "contactName"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    .line 1269
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setExtraInfo(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    .line 1273
    :cond_1f
    if-eqz v6, :cond_21

    .line 1274
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    if-nez v1, :cond_20

    .line 1275
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 1276
    iput v10, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    .line 1277
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setExtraInfo(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    .line 1279
    :cond_20
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    const-class v1, Lcom/yxcorp/gifshow/entity/QUserContactName;

    .line 1280
    invoke-interface {p3, v6, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUserContactName;

    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mContactName:Lcom/yxcorp/gifshow/entity/QUserContactName;

    .line 26
    :cond_21
    return-object v0

    :cond_22
    move v1, v8

    .line 1050
    goto/16 :goto_1

    :cond_23
    move v1, v8

    .line 1051
    goto/16 :goto_2

    :cond_24
    move v1, v8

    .line 1052
    goto/16 :goto_3

    :cond_25
    move v1, v8

    .line 1053
    goto/16 :goto_4

    :cond_26
    move v1, v8

    .line 1056
    goto/16 :goto_5

    :cond_27
    move v1, v8

    .line 1060
    goto/16 :goto_6

    .line 1095
    :cond_28
    const-string/jumbo v1, "followRequesting"

    invoke-static {p1, v1, v8}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1096
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_7

    .line 1098
    :cond_29
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_7

    .line 1133
    :pswitch_0
    iput v7, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    goto/16 :goto_8

    .line 1136
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    goto/16 :goto_8

    .line 1139
    :pswitch_2
    const/4 v1, 0x3

    iput v1, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    goto/16 :goto_8

    :cond_2a
    move-object v5, v6

    goto/16 :goto_0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
