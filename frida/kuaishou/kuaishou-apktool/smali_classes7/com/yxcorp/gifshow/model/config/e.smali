.class public final Lcom/yxcorp/gifshow/model/config/e;
.super Lcom/google/gson/r;
.source "LiveConfig$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/config/LiveConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/config/e;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/config/e;->b:Lcom/google/gson/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 12
    .line 1140
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1141
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1142
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1147
    :goto_0
    return-object v0

    .line 1145
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1146
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1150
    new-instance v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/config/LiveConfig;-><init>()V

    .line 1151
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1152
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1153
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 1257
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1153
    :sswitch_0
    const-string/jumbo v3, "xysdkHoldDurationMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "disableShowRedPackDouCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "enableTuhaoOfflineConfigurable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "defaultTuhaoOfflineConfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "enableCameraVerticalFlip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "disableLastAuditedCover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "disableLastAuditedCoverTips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "disableShowGuessRecord"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "disableLiveEndGetRecommend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "disableAutoPauseDelayed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "useAryaSdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "disableLiveKtv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "supportAryaHeadphoneMonitor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "disableStartPk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "disableShowPk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "disableLiveRiddle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "liveGameAdaptiveQosCollectInterval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "enableLiveGameAdaptiveQosPlusCollect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "enableLiveGameAdaptiveQosCollect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "enableBlackImageChecker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "disableLiveVoiceCommentAuthority"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "disableLiveKaraokeGrade"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "disableWishList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "disableAudienceWishList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "disablePkSelectNewStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "disablePkCloseOtherPlayerVoice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v3, "disableForbidVoiceCommentInPkAndChat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v3, "disablePkEndInAdvanceNewStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v3, "disableFloatingWindow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v3, "disablePkHistory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1d

    goto/16 :goto_2

    :sswitch_1e
    const-string/jumbo v3, "disablePkDetest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1e

    goto/16 :goto_2

    :sswitch_1f
    const-string/jumbo v3, "disableFansTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1f

    goto/16 :goto_2

    :sswitch_20
    const-string/jumbo v3, "disableLiveChatUserApply"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x20

    goto/16 :goto_2

    :sswitch_21
    const-string/jumbo v3, "enableAuthorReportLocation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x21

    goto/16 :goto_2

    .line 1155
    :pswitch_0
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mXysdkHoldDurationMs:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mXysdkHoldDurationMs:J

    goto/16 :goto_1

    .line 1158
    :pswitch_1
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowRedPackDouCount:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowRedPackDouCount:Z

    goto/16 :goto_1

    .line 1161
    :pswitch_2
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableTuhaoOfflineConfigurable:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableTuhaoOfflineConfigurable:Z

    goto/16 :goto_1

    .line 1164
    :pswitch_3
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDefaultTuhaoOfflineConfig:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDefaultTuhaoOfflineConfig:Z

    goto/16 :goto_1

    .line 1167
    :pswitch_4
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableCameraVerticalFlip:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableCameraVerticalFlip:Z

    goto/16 :goto_1

    .line 1170
    :pswitch_5
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLastAuditedCover:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLastAuditedCover:Z

    goto/16 :goto_1

    .line 1173
    :pswitch_6
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLastAuditedCoverTips:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLastAuditedCoverTips:Z

    goto/16 :goto_1

    .line 1176
    :pswitch_7
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowGuessRecord:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowGuessRecord:Z

    goto/16 :goto_1

    .line 1179
    :pswitch_8
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveEndGetRecommend:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveEndGetRecommend:Z

    goto/16 :goto_1

    .line 1182
    :pswitch_9
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableAutoPauseDelayed:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableAutoPauseDelayed:Z

    goto/16 :goto_1

    .line 1185
    :pswitch_a
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mUseAryaSdk:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mUseAryaSdk:Z

    goto/16 :goto_1

    .line 1188
    :pswitch_b
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveKtv:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveKtv:Z

    goto/16 :goto_1

    .line 1191
    :pswitch_c
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mSupportAryaHeadphoneMonitor:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mSupportAryaHeadphoneMonitor:Z

    goto/16 :goto_1

    .line 1194
    :pswitch_d
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableStartPk:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableStartPk:Z

    goto/16 :goto_1

    .line 1197
    :pswitch_e
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowLivePk:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowLivePk:Z

    goto/16 :goto_1

    .line 1200
    :pswitch_f
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveRiddle:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveRiddle:Z

    goto/16 :goto_1

    .line 1203
    :pswitch_10
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mLiveGameAdaptiveQosCollectInterval:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mLiveGameAdaptiveQosCollectInterval:J

    goto/16 :goto_1

    .line 1206
    :pswitch_11
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableLiveGameAdaptiveQosPlusCollect:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableLiveGameAdaptiveQosPlusCollect:Z

    goto/16 :goto_1

    .line 1209
    :pswitch_12
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableLiveGameAdaptiveQosCollect:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableLiveGameAdaptiveQosCollect:Z

    goto/16 :goto_1

    .line 1212
    :pswitch_13
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableBlackImageChecker:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableBlackImageChecker:Z

    goto/16 :goto_1

    .line 1215
    :pswitch_14
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveVoiceCommentAuthority:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveVoiceCommentAuthority:Z

    goto/16 :goto_1

    .line 1218
    :pswitch_15
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveKaraokeGrade:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveKaraokeGrade:Z

    goto/16 :goto_1

    .line 1221
    :pswitch_16
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableWishList:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableWishList:Z

    goto/16 :goto_1

    .line 1224
    :pswitch_17
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableAudienceWishList:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableAudienceWishList:Z

    goto/16 :goto_1

    .line 1227
    :pswitch_18
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkSelectNewStyle:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkSelectNewStyle:Z

    goto/16 :goto_1

    .line 1230
    :pswitch_19
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkCloseOtherPlayerVoice:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkCloseOtherPlayerVoice:Z

    goto/16 :goto_1

    .line 1233
    :pswitch_1a
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableForbidVoiceCommentInPkAndChat:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableForbidVoiceCommentInPkAndChat:Z

    goto/16 :goto_1

    .line 1236
    :pswitch_1b
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkEndInAdvanceNewStyle:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkEndInAdvanceNewStyle:Z

    goto/16 :goto_1

    .line 1239
    :pswitch_1c
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableFloatingWindow:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableFloatingWindow:Z

    goto/16 :goto_1

    .line 1242
    :pswitch_1d
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkHistory:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkHistory:Z

    goto/16 :goto_1

    .line 1245
    :pswitch_1e
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkDetest:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkDetest:Z

    goto/16 :goto_1

    .line 1248
    :pswitch_1f
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableFansTop:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableFansTop:Z

    goto/16 :goto_1

    .line 1251
    :pswitch_20
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveChatUserApply:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveChatUserApply:Z

    goto/16 :goto_1

    .line 1254
    :pswitch_21
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableAuthorReportLocation:Z

    invoke-static {p1, v1}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableAuthorReportLocation:Z

    goto/16 :goto_1

    .line 1261
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto/16 :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ea214a -> :sswitch_1b
        -0x7116d014 -> :sswitch_12
        -0x6d119d99 -> :sswitch_15
        -0x557f074d -> :sswitch_6
        -0x32cda520 -> :sswitch_e
        -0x31d60e9e -> :sswitch_14
        -0x2365678a -> :sswitch_19
        -0x22c2b412 -> :sswitch_10
        -0x227aa79a -> :sswitch_1a
        -0x1333e20b -> :sswitch_d
        -0x127f323c -> :sswitch_f
        -0x662e31d -> :sswitch_9
        0x8c46aa -> :sswitch_2
        0x4d62bed -> :sswitch_8
        0x16fc18b1 -> :sswitch_3
        0x1d66396d -> :sswitch_1f
        0x1ea37974 -> :sswitch_c
        0x247048ed -> :sswitch_16
        0x3b13e036 -> :sswitch_13
        0x3b8dcb11 -> :sswitch_17
        0x41afc657 -> :sswitch_20
        0x4a28edc3 -> :sswitch_7
        0x4caf9011 -> :sswitch_1d
        0x5281be72 -> :sswitch_0
        0x63b067f2 -> :sswitch_11
        0x66c89976 -> :sswitch_1e
        0x685c3d97 -> :sswitch_21
        0x68dc9f99 -> :sswitch_b
        0x6bcf42f0 -> :sswitch_18
        0x72e35fab -> :sswitch_4
        0x73d9ec9e -> :sswitch_1c
        0x73f93efa -> :sswitch_a
        0x790e818a -> :sswitch_1
        0x7b4616db -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    check-cast p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;

    .line 2027
    if-nez p2, :cond_0

    .line 2028
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2029
    :goto_0
    return-void

    .line 2031
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2033
    const-string/jumbo v0, "xysdkHoldDurationMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2034
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mXysdkHoldDurationMs:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2036
    const-string/jumbo v0, "disableShowRedPackDouCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2037
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowRedPackDouCount:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2039
    const-string/jumbo v0, "enableTuhaoOfflineConfigurable"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2040
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableTuhaoOfflineConfigurable:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2042
    const-string/jumbo v0, "defaultTuhaoOfflineConfig"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2043
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDefaultTuhaoOfflineConfig:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2045
    const-string/jumbo v0, "enableCameraVerticalFlip"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2046
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableCameraVerticalFlip:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2048
    const-string/jumbo v0, "disableLastAuditedCover"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2049
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLastAuditedCover:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2051
    const-string/jumbo v0, "disableLastAuditedCoverTips"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2052
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLastAuditedCoverTips:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2054
    const-string/jumbo v0, "disableShowGuessRecord"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2055
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowGuessRecord:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2057
    const-string/jumbo v0, "disableLiveEndGetRecommend"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2058
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveEndGetRecommend:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2060
    const-string/jumbo v0, "disableAutoPauseDelayed"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2061
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableAutoPauseDelayed:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2063
    const-string/jumbo v0, "useAryaSdk"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2064
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mUseAryaSdk:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2066
    const-string/jumbo v0, "disableLiveKtv"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2067
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveKtv:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2069
    const-string/jumbo v0, "supportAryaHeadphoneMonitor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2070
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mSupportAryaHeadphoneMonitor:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2072
    const-string/jumbo v0, "disableStartPk"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2073
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableStartPk:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2075
    const-string/jumbo v0, "disableShowPk"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2076
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowLivePk:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2078
    const-string/jumbo v0, "disableLiveRiddle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2079
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveRiddle:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2081
    const-string/jumbo v0, "liveGameAdaptiveQosCollectInterval"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2082
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mLiveGameAdaptiveQosCollectInterval:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2084
    const-string/jumbo v0, "enableLiveGameAdaptiveQosPlusCollect"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2085
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableLiveGameAdaptiveQosPlusCollect:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2087
    const-string/jumbo v0, "enableLiveGameAdaptiveQosCollect"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2088
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableLiveGameAdaptiveQosCollect:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2090
    const-string/jumbo v0, "enableBlackImageChecker"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2091
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableBlackImageChecker:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2093
    const-string/jumbo v0, "disableLiveVoiceCommentAuthority"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2094
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveVoiceCommentAuthority:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2096
    const-string/jumbo v0, "disableLiveKaraokeGrade"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2097
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveKaraokeGrade:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2099
    const-string/jumbo v0, "disableWishList"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2100
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableWishList:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2102
    const-string/jumbo v0, "disableAudienceWishList"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2103
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableAudienceWishList:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2105
    const-string/jumbo v0, "disablePkSelectNewStyle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2106
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkSelectNewStyle:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2108
    const-string/jumbo v0, "disablePkCloseOtherPlayerVoice"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2109
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkCloseOtherPlayerVoice:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2111
    const-string/jumbo v0, "disableForbidVoiceCommentInPkAndChat"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2112
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableForbidVoiceCommentInPkAndChat:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2114
    const-string/jumbo v0, "disablePkEndInAdvanceNewStyle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2115
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkEndInAdvanceNewStyle:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2117
    const-string/jumbo v0, "disableFloatingWindow"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2118
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableFloatingWindow:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2120
    const-string/jumbo v0, "disablePkHistory"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2121
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkHistory:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2123
    const-string/jumbo v0, "disablePkDetest"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2124
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisablePkDetest:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2126
    const-string/jumbo v0, "disableFansTop"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2127
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableFansTop:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2129
    const-string/jumbo v0, "disableLiveChatUserApply"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2130
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableLiveChatUserApply:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2132
    const-string/jumbo v0, "enableAuthorReportLocation"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2133
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableAuthorReportLocation:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2135
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0
.end method
