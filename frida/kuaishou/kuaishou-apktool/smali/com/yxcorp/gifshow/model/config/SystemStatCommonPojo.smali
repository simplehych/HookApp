.class public Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;
.super Ljava/lang/Object;
.source "SystemStatCommonPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field private static final DEFAULT_GOOD_IDC_THRESHOLD_MS:J = 0x64L

.field private static final DEFAULT_SHARE_USER_URL:Ljava/lang/String; = "share_user_url"

.field private static final DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TEST_SPEED_TIMEOUT_MS:J = 0xbb8L

.field private static final SHARE_USER_URL_PREFIX:Ljava/lang/String; = "share_user_url_"

.field private static final serialVersionUID:J = 0x764db5328af84d88L


# instance fields
.field public mActiveRatingTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "active_rating_time"
    .end annotation
.end field

.field public mAnonymShotEnabled:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "anonym_shot_enabled"
    .end annotation
.end field

.field public mBindPhoneTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bind_phone_tips"
    .end annotation
.end field

.field public mBindPhoneTipsModel:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bind_phone_tips_model"
    .end annotation
.end field

.field public mCanUpgrade:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "can_upgrade"
    .end annotation
.end field

.field public mCdnCountThreshold:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn_count_threshold"
    .end annotation
.end field

.field public mCdnFailThreshold:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn_fail_threshold"
    .end annotation
.end field

.field public mConnectionTimeout:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "connection_timeout"
    .end annotation
.end field

.field public mCopyDisabled:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cp_disabled"
    .end annotation
.end field

.field public mDisableInitDFP:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableInitDFP"
    .end annotation
.end field

.field public mDisablePatch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disablePatch"
    .end annotation
.end field

.field public mDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "download_url"
    .end annotation
.end field

.field public mEnableAdvancedMakeup:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableAdvancedMakeup"
    .end annotation
.end field

.field public mEnableMediaRecorder:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "enable_media_recorder"
    .end annotation
.end field

.field public mFeedCoverPrefetchCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "feedCoverPrefetchCount"
    .end annotation
.end field

.field public mForceUpdate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "force_update"
    .end annotation
.end field

.field public mFreeTrafficDialogConfig:Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "freeTrafficDialog"
    .end annotation
.end field

.field public mGoodIdcThresholdMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "goodIdcThresholdMs"
    .end annotation
.end field

.field public mHiddenNearbyTab:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "hidden_nearby_tab"
    .end annotation
.end field

.field public mHosts:Lcom/yxcorp/router/model/Hosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "idc_list"
    .end annotation
.end field

.field public mLiveShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_live_url"
    .end annotation
.end field

.field public mMediaType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mediaType"
    .end annotation
.end field

.field public mMediaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mediaUrl"
    .end annotation
.end field

.field public mMovTimeout:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mov_timeout"
    .end annotation
.end field

.field public mPassiveRatingTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "passive_rating_time"
    .end annotation
.end field

.field public mPhonecodeInterval:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "phonecode_interval"
    .end annotation
.end field

.field public mPicTimeout:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pic_timeout"
    .end annotation
.end field

.field public mPrefferMediaRecorder:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "preffer_media_recorder"
    .end annotation
.end field

.field public mQrDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qrDomain"
    .end annotation
.end field

.field public mQrDomainList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qrDomainList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quicConfigV2"
    .end annotation
.end field

.field public mRatingNeedStartupCounts:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "rating_need_startup_counts"
    .end annotation
.end field

.field public mRatingNeedStartupTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "rating_need_startup_time"
    .end annotation
.end field

.field public mServerIdcOnly:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "serverIdcOnly"
    .end annotation
.end field

.field public mShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url"
    .end annotation
.end field

.field public mShareUrlBbm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_bbm"
    .end annotation
.end field

.field public mShareUrlCopy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_copy"
    .end annotation
.end field

.field public mShareUrlInstagram:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_instagram"
    .end annotation
.end field

.field public mShareUrlKakaotalk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_kakaotalk"
    .end annotation
.end field

.field public mShareUrlKik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_kik"
    .end annotation
.end field

.field public mShareUrlLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_line"
    .end annotation
.end field

.field public mShareUrlMessenger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_messenger"
    .end annotation
.end field

.field public mShareUrlQz:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_qz"
    .end annotation
.end field

.field public mShareUrlTwitter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_twitter"
    .end annotation
.end field

.field public mShareUrlViber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_viber"
    .end annotation
.end field

.field public mShareUrlWhatsapp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_whatsapp"
    .end annotation
.end field

.field public mShareUserUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url"
    .end annotation
.end field

.field public mShareUserUrlBBM:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_bbm"
    .end annotation
.end field

.field public mShareUserUrlFacebook:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_facebook"
    .end annotation
.end field

.field public mShareUserUrlKakao:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_kakaotalk"
    .end annotation
.end field

.field public mShareUserUrlKik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_kik"
    .end annotation
.end field

.field public mShareUserUrlLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_line"
    .end annotation
.end field

.field public mShareUserUrlPinterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_pinterest"
    .end annotation
.end field

.field public mShareUserUrlQQ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_qq"
    .end annotation
.end field

.field public mShareUserUrlQZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_qz"
    .end annotation
.end field

.field public mShareUserUrlTwitter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_twitter"
    .end annotation
.end field

.field public mShareUserUrlViber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_viber"
    .end annotation
.end field

.field public mShareUserUrlVk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_vk"
    .end annotation
.end field

.field public mShareUserUrlWechat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_weixin"
    .end annotation
.end field

.field public mShareUserUrlWechatTimeLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_timeline"
    .end annotation
.end field

.field public mShareUserUrlWeibo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_weibo"
    .end annotation
.end field

.field public mShareUserUrlWhatsapp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_whatsapp"
    .end annotation
.end field

.field public mShowTab:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_tab"
    .end annotation
.end field

.field public mSpeedTestTypeAndOrder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "speedTestTypeAndOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSslHosts:Lcom/yxcorp/router/model/SSLHosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ssl_list"
    .end annotation
.end field

.field public mTagHashType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag_hash_type"
    .end annotation
.end field

.field public mTagShareDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_tag_url"
    .end annotation
.end field

.field public mTestSpeedTimeoutMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "testSpeedTimeoutMs"
    .end annotation
.end field

.field public mUnits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "units"
    .end annotation
.end field

.field public mUpdatePromoteInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "updatePromoteInterval"
    .end annotation
.end field

.field public mUpgradeNeedStartupTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "upgradeNeedStartupTime"
    .end annotation
.end field

.field public mUploadLogRs:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "upload_log_rs"
    .end annotation
.end field

.field public mUsCmdSwitch:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_cmd_switch"
    .end annotation
.end field

.field public mUseDebugUrl:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_debug_url"
    .end annotation
.end field

.field public mUseMarket:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_market"
    .end annotation
.end field

.field public mUserFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userFlag"
    .end annotation
.end field

.field public mUserNameModifyTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name_modify_tip"
    .end annotation
.end field

.field public mVersionCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver_code"
    .end annotation
.end field

.field public mVersionMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver_msg"
    .end annotation
.end field

.field public mVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver"
    .end annotation
.end field

.field public mVersionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver_title"
    .end annotation
.end field

.field public mVideoCacheMinFrames:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoCacheMinFrames"
    .end annotation
.end field

.field public mVideoSeekMinDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoSeekMinDuration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sput-object v0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;

    const-string/jumbo v1, "api"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;

    const-string/jumbo v1, "live"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;

    const-string/jumbo v1, "upload"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x240c8400

    const/16 v3, 0x1388

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, "qr.kuaishou.com"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQrDomain:Ljava/lang/String;

    .line 62
    iput v1, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mEnableMediaRecorder:I

    .line 79
    iput v1, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUploadLogRs:I

    .line 94
    const-string/jumbo v0, "http://www.gifshow.com/i/photo/lwx"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlCopy:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "http://www.kuaishou.com/wap/live/user?"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mLiveShareUrl:Ljava/lang/String;

    .line 104
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPhonecodeInterval:I

    .line 115
    iput v3, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mConnectionTimeout:I

    .line 120
    iput v3, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPicTimeout:I

    .line 125
    const/16 v0, 0x2710

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMovTimeout:I

    .line 130
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCdnCountThreshold:I

    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCdnFailThreshold:F

    .line 162
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPassiveRatingTime:J

    .line 167
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mActiveRatingTime:J

    .line 172
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mRatingNeedStartupCounts:I

    .line 177
    iput-wide v4, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mRatingNeedStartupTime:J

    .line 182
    iput-wide v4, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUpgradeNeedStartupTime:J

    .line 187
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mFeedCoverPrefetchCount:I

    .line 201
    const-string/jumbo v0, "http://www.gifshow.com/i/photo/lwx"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrl:Ljava/lang/String;

    .line 294
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUpdatePromoteInterval:J

    .line 299
    new-instance v0, Lcom/yxcorp/router/model/Hosts;

    invoke-direct {v0}, Lcom/yxcorp/router/model/Hosts;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mHosts:Lcom/yxcorp/router/model/Hosts;

    .line 303
    new-instance v0, Lcom/yxcorp/router/model/SSLHosts;

    invoke-direct {v0}, Lcom/yxcorp/router/model/SSLHosts;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    .line 307
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mServerIdcOnly:Z

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVideoSeekMinDuration:J

    .line 324
    const/16 v0, 0x258

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVideoCacheMinFrames:I

    .line 329
    sget-object v0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSpeedTestTypeAndOrder:Ljava/util/List;

    .line 333
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mGoodIdcThresholdMs:J

    .line 337
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTestSpeedTimeoutMs:J

    .line 341
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrl:Ljava/lang/String;

    .line 351
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlQZone:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWechat:Ljava/lang/String;

    .line 361
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlQQ:Ljava/lang/String;

    .line 366
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWeibo:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlFacebook:Ljava/lang/String;

    .line 376
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlTwitter:Ljava/lang/String;

    .line 381
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWhatsapp:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlPinterest:Ljava/lang/String;

    .line 392
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlKakao:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlKik:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlVk:Ljava/lang/String;

    .line 407
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlViber:Ljava/lang/String;

    .line 412
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlLine:Ljava/lang/String;

    .line 417
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlBBM:Ljava/lang/String;

    .line 422
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDisablePatch:Z

    .line 442
    new-instance v0, Lcom/yxcorp/router/model/QuicHosts;

    invoke-direct {v0}, Lcom/yxcorp/router/model/QuicHosts;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    .line 450
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDisableInitDFP:Z

    return-void
.end method
