.class public final Lcom/yxcorp/gifshow/model/config/a/d;
.super Ljava/lang/Object;
.source "StartupCommonPojoProcessor.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/utils/g",
        "<",
        "Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    check-cast p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;

    .line 1046
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableCoverShowLog:Z

    invoke-static {}, Lcom/smile/gifshow/a;->at()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 1047
    const-string/jumbo v0, "inconsistentConfig"

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableCoverShowLog:Z

    .line 1048
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 1047
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_0
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mCountry:Lcom/yxcorp/utility/Country;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mCountry:Lcom/yxcorp/utility/Country;

    const-class v3, Lcom/yxcorp/utility/Country;

    .line 1052
    invoke-static {v3}, Lcom/smile/gifshow/a;->V(Ljava/lang/reflect/Type;)Lcom/yxcorp/utility/Country;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 1053
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mCountry:Lcom/yxcorp/utility/Country;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/utility/Country;)V

    .line 1054
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$a;

    .line 1055
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mCountry:Lcom/yxcorp/utility/Country;

    .line 1056
    invoke-virtual {v4}, Lcom/yxcorp/utility/Country;->getUmengAppKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/umeng/analytics/MobclickAgent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Lcom/umeng/analytics/MobclickAgent$a;)V

    .line 1059
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mQQScope:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mQQScope:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1060
    const-string/jumbo v0, ","

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mQQScope:Ljava/util/List;

    .line 1061
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->Y(Ljava/lang/String;)V

    .line 1064
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableQQFriendShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableQQFriendShow:Ljava/lang/Boolean;

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    move v0, v2

    .line 1064
    :goto_0
    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Z)V

    .line 1067
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mTabAfterLogin:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->d(I)V

    .line 1068
    iget v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mTabAfterLoginForNewUser:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->e(I)V

    .line 1069
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mPartUploadConfig:Lcom/yxcorp/gifshow/model/config/PartUploadConfig;

    .line 1070
    if-nez v0, :cond_4

    .line 1071
    new-instance v0, Lcom/yxcorp/gifshow/model/config/PartUploadConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/config/PartUploadConfig;-><init>()V

    .line 1074
    :cond_4
    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/PartUploadConfig;)V

    .line 1077
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFeedThumbnailSampleDurationMs:J

    add-long/2addr v4, v6

    .line 1076
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->setSampleEndTime(J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveStream:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 1082
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowKcardBookBadge:Z

    if-eqz v0, :cond_10

    .line 1083
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1084
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1089
    :goto_2
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowMerchantOrderBadge:Z

    if-eqz v0, :cond_11

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MERCHANT_ORDER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1091
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1096
    :goto_3
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowBindThirdPlatformBadge:Z

    if-eqz v0, :cond_12

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_THIRD_PLATFORM:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1098
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1103
    :goto_4
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowRenwokanBookBadge:Z

    if-eqz v0, :cond_13

    .line 1104
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FREE_TRAFFIC_RENWOKAN_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1105
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1110
    :goto_5
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowCreateGroupBubbleGuideBadge:Z

    if-eqz v0, :cond_14

    .line 1111
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_CREATE_GROUP_CHAT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1112
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1117
    :goto_6
    new-instance v0, Lcom/yxcorp/gifshow/model/config/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/model/config/a/d$1;-><init>(Lcom/yxcorp/gifshow/model/config/a/d;Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1131
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSocketSpeedTestOn:Z

    if-eqz v0, :cond_15

    .line 1132
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1132
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->enableConnectionTester()V

    .line 1137
    :goto_7
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mAccountProtectShowBadge:Z

    if-eqz v0, :cond_16

    .line 1138
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1144
    :goto_8
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDiagnosisClientLogLevel:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;)V

    .line 1146
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowFansTopPromote:Z

    if-nez v0, :cond_17

    .line 1147
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1153
    :goto_9
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mGameCenterConfig:Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mGameCenterConfig:Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mEnableEntrance:Z

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mGameCenterConfig:Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameCenterBadge:Z

    if-eqz v0, :cond_18

    .line 1156
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_GAME:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1157
    invoke-static {v1}, Lcom/smile/gifshow/a;->bn(Z)V

    .line 1163
    :goto_a
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 1164
    iget-boolean v3, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mHaveNewExperiment:Z

    if-eqz v3, :cond_19

    .line 1165
    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1170
    :cond_5
    :goto_b
    iget-boolean v3, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowNewsBadge:Z

    if-eqz v3, :cond_1a

    .line 1171
    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1176
    :cond_6
    :goto_c
    iget-object v3, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mKSActivityConfig:Lcom/yxcorp/gifshow/model/config/d;

    if-eqz v3, :cond_1b

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mKSActivityConfig:Lcom/yxcorp/gifshow/model/config/d;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/model/config/d;->f:Z

    if-eqz v3, :cond_1b

    .line 1177
    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KS_ACTIVITY:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1182
    :cond_7
    :goto_d
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFrequentSearchWord:Lcom/yxcorp/gifshow/model/config/FrequentSearchWord;

    if-eqz v0, :cond_8

    .line 1183
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFrequentSearchWord:Lcom/yxcorp/gifshow/model/config/FrequentSearchWord;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/FrequentSearchWord;)V

    .line 1186
    :cond_8
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mPublishOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Ljava/util/List;)V

    .line 1187
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mRelationAliasModifyTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1c

    .line 1188
    invoke-static {}, Lcom/yxcorp/gifshow/util/bm;->a()V

    .line 1192
    :goto_e
    invoke-static {p1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;)V

    .line 1193
    invoke-static {v2}, Lcom/smile/gifshow/a;->aZ(Z)V

    .line 1194
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1194
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIMMessageDisable:Z

    if-nez v3, :cond_1d

    move v3, v2

    :goto_f
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->switchIMSDK(Z)V

    .line 1195
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIMMessageDisable:Z

    if-nez v0, :cond_9

    .line 1196
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSyncSessionEnable:Z

    invoke-static {v0}, Lcom/kwai/chat/h;->b(Z)V

    .line 1199
    :cond_9
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveConfig:Lcom/yxcorp/gifshow/model/config/LiveConfig;

    if-eqz v0, :cond_a

    .line 1200
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveConfig:Lcom/yxcorp/gifshow/model/config/LiveConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/LiveConfig;)V

    .line 1202
    :cond_a
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveCourseConfig:Lcom/yxcorp/gifshow/model/config/f;

    if-eqz v0, :cond_b

    .line 1203
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveCourseConfig:Lcom/yxcorp/gifshow/model/config/f;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/f;)V

    .line 1205
    :cond_b
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mCameraBannerInfo:Lcom/yxcorp/gifshow/model/config/CameraBannerInfo;

    if-eqz v0, :cond_c

    .line 1206
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mCameraBannerInfo:Lcom/yxcorp/gifshow/model/config/CameraBannerInfo;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/CameraBannerInfo;)V

    .line 1210
    :cond_c
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowSmallShopBadge:Z

    if-eqz v0, :cond_1e

    .line 1211
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MY_SHOP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1215
    :goto_10
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowStrangerSocial:Z

    if-eqz v0, :cond_1f

    .line 1216
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MATCH_STRANGER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 1217
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1222
    :goto_11
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1222
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->onStartupConfigurationSuccess()V

    .line 1223
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveConfig:Lcom/yxcorp/gifshow/model/config/LiveConfig;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveConfig:Lcom/yxcorp/gifshow/model/config/LiveConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLastAuditedCover:Z

    if-nez v0, :cond_d

    .line 1224
    new-instance v0, Lcom/yxcorp/gifshow/model/config/a/d$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/model/config/a/d$2;-><init>(Lcom/yxcorp/gifshow/model/config/a/d;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 1231
    :cond_d
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1233
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLoginDialogPojo:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLoginDialogPojo:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLoginDialogPojo:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mLoginBgUrls:Ljava/util/List;

    .line 1234
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1235
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLoginDialogPojo:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mLoginBgUrls:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLoginDialogPojo:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mLoginBgUrls:Ljava/util/List;

    .line 1237
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1236
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1238
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    .line 1241
    :cond_e
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mWXMiniProgramConfig:Lcom/yxcorp/gifshow/model/config/WXMiniProgramConfig;

    if-eqz v0, :cond_20

    .line 1242
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mWXMiniProgramConfig:Lcom/yxcorp/gifshow/model/config/WXMiniProgramConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/WXMiniProgramConfig;)V

    .line 1247
    :goto_12
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowAdSocialStarBadge:Z

    if-nez v0, :cond_21

    .line 1248
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_SOCAL_STAR:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    :goto_13
    return-void

    :cond_f
    move v0, v1

    .line 1065
    goto/16 :goto_0

    .line 1086
    :cond_10
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_2

    .line 1093
    :cond_11
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MERCHANT_ORDER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_3

    .line 1100
    :cond_12
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_THIRD_PLATFORM:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_4

    .line 1107
    :cond_13
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FREE_TRAFFIC_RENWOKAN_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_5

    .line 1114
    :cond_14
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_CREATE_GROUP_CHAT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_6

    .line 1134
    :cond_15
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1134
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->disableConnectionTester()V

    goto/16 :goto_7

    .line 1141
    :cond_16
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 1142
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_8

    .line 1149
    :cond_17
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1150
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    goto/16 :goto_9

    .line 1159
    :cond_18
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_GAME:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1160
    invoke-static {v2}, Lcom/smile/gifshow/a;->bn(Z)V

    goto/16 :goto_a

    .line 1166
    :cond_19
    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1167
    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_b

    .line 1172
    :cond_1a
    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1173
    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_c

    .line 1178
    :cond_1b
    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KS_ACTIVITY:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1179
    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KS_ACTIVITY:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_d

    .line 1190
    :cond_1c
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mRelationAliasModifyTime:J

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/bm;->a(J)V

    goto/16 :goto_e

    :cond_1d
    move v3, v1

    .line 1194
    goto/16 :goto_f

    .line 1213
    :cond_1e
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MY_SHOP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_10

    .line 1219
    :cond_1f
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MATCH_STRANGER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_11

    .line 1244
    :cond_20
    new-instance v0, Lcom/yxcorp/gifshow/model/config/WXMiniProgramConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/config/WXMiniProgramConfig;-><init>()V

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/WXMiniProgramConfig;)V

    goto/16 :goto_12

    .line 1250
    :cond_21
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_SOCAL_STAR:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
