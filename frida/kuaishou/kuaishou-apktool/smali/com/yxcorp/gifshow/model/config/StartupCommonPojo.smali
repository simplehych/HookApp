.class public Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;
.super Ljava/lang/Object;
.source "StartupCommonPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mAccountAppealAntispamSwitch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountAppealAntispamSwitch"
    .end annotation
.end field

.field public mAccountProtectShowBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountProtectShowBadge"
    .end annotation
.end field

.field public mAccountProtectVisible:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountProtectVisible"
    .end annotation
.end field

.field public mAccountSyncPeriodic:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountSyncPeriodic"
    .end annotation
.end field

.field public mActivityInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/config/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mActivityLaunchMonitorRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityLaunchMonitorRatio"
    .end annotation
.end field

.field public mAdIconConfig:Lcom/yxcorp/gifshow/model/config/AdIconConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adIcon"
    .end annotation
.end field

.field public mAdItemAdSwitch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "adItemAdSwitch"
    .end annotation
.end field

.field public mApiRetryTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "apiRetryTimes"
    .end annotation
.end field

.field public mApiSuccessLogRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "api_success_log_ratio"
    .end annotation
.end field

.field public mAppRefreshFeedListInSecond:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "appRefreshFeedListInSecond"
    .end annotation
.end field

.field public mAvatarPendantConfig:Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatarPendantConfig"
    .end annotation
.end field

.field public mBatteryMonitorSwitchRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "batteryMonitorSwitchRatio"
    .end annotation
.end field

.field public mBlockMonitorSwitchRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockMonitorSwitchRatio"
    .end annotation
.end field

.field public mBlockPushSdkInvokeApp:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockPushSdkInvokeApp"
    .end annotation
.end field

.field public mBlockTimeThresholdMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockTimeThresholdMillis"
    .end annotation
.end field

.field public mCameraBannerInfo:Lcom/yxcorp/gifshow/model/config/CameraBannerInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cameraActivity"
    .end annotation
.end field

.field public mCameraIconInfo:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cameraIconInfo"
    .end annotation
.end field

.field public mClientProtoLogOff:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientProtoLogOff"
    .end annotation
.end field

.field public mCommentCarouselFirstRollDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentCarouselFirstRollDuration"
    .end annotation
.end field

.field public mCommentCarouselNormalRollDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentCarouselNormalRollDuration"
    .end annotation
.end field

.field public mCountry:Lcom/yxcorp/utility/Country;
    .annotation runtime Lcom/google/gson/a/c;
        a = "country"
    .end annotation
.end field

.field public mCreationMusicConfig:Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playscript"
    .end annotation
.end field

.field public mDaGlassesBuyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "daGlassesBuyUrl"
    .end annotation
.end field

.field public mDeeplinkAdSource:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deepLinkSupportBackAppList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;",
            ">;"
        }
    .end annotation
.end field

.field public mDiagnosisClientLogLevel:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "diagnosis_client_log_level"
    .end annotation
.end field

.field public mDisableAccountAppeal:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAccountAppeal"
    .end annotation
.end field

.field public mDisableAudioLive:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAudioLive"
    .end annotation
.end field

.field public mDisableAudioOnlyWhenBackground:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAudioOnlyWhenBackground"
    .end annotation
.end field

.field public mDisableAutoUploadUserLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAutoUploadUserLog"
    .end annotation
.end field

.field public mDisableCoverShowLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableCoverShowLog"
    .end annotation
.end field

.field public mDisableDaGlasses:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableDaGlasses"
    .end annotation
.end field

.field public mDisableDaGlassesDownload:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableDaGlassesDownload"
    .end annotation
.end field

.field public mDisableDownloadCenter:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableDownloadCenter"
    .end annotation
.end field

.field public mDisableEditorV3:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableEditorV3"
    .end annotation
.end field

.field public mDisableEmojiCompat:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableEmojiCompat"
    .end annotation
.end field

.field public mDisableFollowMomentRefresh:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableFollowMomentRefresh"
    .end annotation
.end field

.field public mDisableForeignAppLogin:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableForeignAppLoginEntrance"
    .end annotation
.end field

.field public mDisableGiftComboCountDown:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableGiftComboCountDown"
    .end annotation
.end field

.field public mDisableLiveWatchingUserOfflineDisplayForAuthor:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableLiveWatchingUserOfflineDisplayForAuthor"
    .end annotation
.end field

.field public mDisableMagicFinger:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableMagicFinger"
    .end annotation
.end field

.field public mDisableMusicFavorite:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableMusicFavorite"
    .end annotation
.end field

.field public mDisableMusicianWithdraw:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableMusicianWithdraw"
    .end annotation
.end field

.field public mDisableProfileRecommend:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableProfileRecommend"
    .end annotation
.end field

.field public mDisablePushSwitch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disablePushSwitch"
    .end annotation
.end field

.field public mDisableQQFriendShow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableQQFriendShow"
    .end annotation
.end field

.field public mDisableRecordWhenLongVideoUpload:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableRecordWhenLongVideoUpload"
    .end annotation
.end field

.field public mDisableSameFrameFeature:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableSameFrameFeature"
    .end annotation
.end field

.field public mDisableShareOriginalSoundTrack:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableShareOriginalSoundTrack"
    .end annotation
.end field

.field public mDisableSoundTrackChangeName:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableSoundTrackChangeName"
    .end annotation
.end field

.field public mDisableSystemThumbnail:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableSystemThumbnail"
    .end annotation
.end field

.field public mDisableWebHttps:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableWebHttps"
    .end annotation
.end field

.field public mDisableWebviewEvaluateJavascript:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableWebviewEvaluateJavascript"
    .end annotation
.end field

.field public mDisclaimerToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "disclaimerToast"
    .end annotation
.end field

.field public mDisplayBaiduLogo:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayBaiduLogo"
    .end annotation
.end field

.field public mDisplayGiftAvatar:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayGiftAvatar"
    .end annotation
.end field

.field public mDisplayMusicianPlanMusicTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayMusicianPlanMusicTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDisplayMyWallet:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayMyWallet"
    .end annotation
.end field

.field public mEditorSDKStatisticRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "editorSDKStatisticRatio"
    .end annotation
.end field

.field public mEnable360Clear:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enable360Clear"
    .end annotation
.end field

.field public mEnableAdvEditOldBanner:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableAdvEditOldBanner"
    .end annotation
.end field

.field public mEnableBugly:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableBugly"
    .end annotation
.end field

.field public mEnableClientTriggerPush:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableReportTriggerPushEvent"
    .end annotation
.end field

.field public mEnableCollectLocalMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableCollectLocalMusic"
    .end annotation
.end field

.field public mEnableCollectPhoto:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableCollect"
    .end annotation
.end field

.field public mEnableCommentShowUpload:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableCommentShowUpload"
    .end annotation
.end field

.field public mEnableContactUploadV2:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableContactUploadV2"
    .end annotation
.end field

.field public mEnableDebugLogOfEvent:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableDebugLogOfEvent"
    .end annotation
.end field

.field public mEnableEmotion:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableEmotion"
    .end annotation
.end field

.field public mEnableFeedAllReplace:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableFeedAllReplace"
    .end annotation
.end field

.field public mEnableForeignAppReg:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableForeignAppRegEntrance"
    .end annotation
.end field

.field public mEnableForeignAppShare:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableForeignAppShareEntrance"
    .end annotation
.end field

.field public mEnableGiftKeyframeAnimation:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableGiftKeyframeAnimation"
    .end annotation
.end field

.field public mEnableKeepAliveAccount:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableKeepAliveAccount"
    .end annotation
.end field

.field public mEnableKeepAliveDaemonProcess:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableKeepAliveDaemonProcess"
    .end annotation
.end field

.field public mEnableKeepAliveForeService:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableKeepAliveForeService"
    .end annotation
.end field

.field public mEnableKeepAliveJobService:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableKeepAliveJobService"
    .end annotation
.end field

.field public mEnableKsBeautify:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableKsBeautify"
    .end annotation
.end field

.field public mEnableKwaiId:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableKwaiId"
    .end annotation
.end field

.field public mEnableLabConfig:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLabConfig"
    .end annotation
.end field

.field public mEnableLiveAuthorRTQosLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveAuthorRTQosLog"
    .end annotation
.end field

.field public mEnableLiveChat:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveChat"
    .end annotation
.end field

.field public mEnableLiveGuestRTQosLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveGuestRTQosLog"
    .end annotation
.end field

.field public mEnableLiveWatchingUserOfflineDisplay:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveWatchingUserOfflineDisplay"
    .end annotation
.end field

.field public mEnableLiveWatchingUserOfflineDisplayForAudience:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveWatchingUserOfflineDisplayForAudience"
    .end annotation
.end field

.field public mEnableMoment:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableMoment"
    .end annotation
.end field

.field public mEnableMyStoreBuyerOrder:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableMyStoreBuyerOrder"
    .end annotation
.end field

.field public mEnableNearbyGuest:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableNearbyGuest"
    .end annotation
.end field

.field public mEnableOpenedAppStat:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableOpenedAppStat"
    .end annotation
.end field

.field public mEnablePYMKSectionTitle:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enablePYMKSectionTitle"
    .end annotation
.end field

.field public mEnablePerformanceMonitorModule:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enablePerformanceMonitorModule"
    .end annotation
.end field

.field public mEnablePrivacyNewsSetting:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enablePrivacyNewsSetting"
    .end annotation
.end field

.field public mEnableProtector:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableProtector"
    .end annotation
.end field

.field public mEnableRealtimeQosLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableRealtimeQosLog"
    .end annotation
.end field

.field public mEnableRelationAlias:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableRelationAlias"
    .end annotation
.end field

.field public mEnableShowIdCardVerify:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableShowIdCardVerify"
    .end annotation
.end field

.field public mEnableSocialStarEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSocialStarEntrance"
    .end annotation
.end field

.field public mEnableStandardSSL:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableStandardSSL"
    .end annotation
.end field

.field public mEnableStrangerSocial:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableStrangerSocial"
    .end annotation
.end field

.field public mEnableSystemPushBannerPeriod:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSystemPushBannerPeriod"
    .end annotation
.end field

.field public mEnableSystemPushDialogPeriod:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSystemPushDialogPeriod"
    .end annotation
.end field

.field public mEnableTaoPass:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableTaoPass"
    .end annotation
.end field

.field public mEnableUploadMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableUploadMusic"
    .end annotation
.end field

.field public mFansTopBubbleDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bubbleDesc"
    .end annotation
.end field

.field public mFansTopMoreEntranceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profileFanstopEntranceName"
    .end annotation
.end field

.field public mFansTopOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopOn"
    .end annotation
.end field

.field public mFansTopPromoteText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopPromoteText"
    .end annotation
.end field

.field public mFansTopPromoteType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopPromoteType"
    .end annotation
.end field

.field public mFanstopFlameClickable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableFanstopFlameEntrance"
    .end annotation
.end field

.field public mFdCountRatioThreshold:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "fdCountRatioThreshold"
    .end annotation
.end field

.field public mFdMonitorSwitchRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "fdMonitorSwitchRatio"
    .end annotation
.end field

.field public mFeedThumbnailSampleDurationMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "feed_thumbnail_sample_duration_ms"
    .end annotation
.end field

.field public mFoldupCommentThreshold:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "foldupCommentThreshold"
    .end annotation
.end field

.field public mFollowLiveMaxCheckNoMorePage:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "followMoreLiveMaxRetryTimes"
    .end annotation
.end field

.field public mFollowLivePlayDurationMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "followLivePlayDuration"
    .end annotation
.end field

.field public mFollowMomentInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "followMomentInterval"
    .end annotation
.end field

.field public mFollowMomentPopupCloseTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "followMomentPopupCloseTime"
    .end annotation
.end field

.field public mFollowReservePosInSecond:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "myfollowReservePosInSecond"
    .end annotation
.end field

.field public mForceBindTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forceBindTips"
    .end annotation
.end field

.field public mForwardPanelConfig:Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forwardPanelConfig"
    .end annotation
.end field

.field public mFrameRateSwitchRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "frameRateSwitchRatio"
    .end annotation
.end field

.field public mFrequentSearchWord:Lcom/yxcorp/gifshow/model/config/FrequentSearchWord;
    .annotation runtime Lcom/google/gson/a/c;
        a = "frequentSearchWordDef"
    .end annotation
.end field

.field public mFriendSources:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendSources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/config/FriendSource;",
            ">;"
        }
    .end annotation
.end field

.field public mGInsightEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "gInsightOn"
    .end annotation
.end field

.field public mGameCenterConfig:Lcom/yxcorp/gifshow/model/config/GameCenterConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameCenterConfig"
    .end annotation
.end field

.field public mGiftComboExpireMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftComboExpireMs"
    .end annotation
.end field

.field public mHaveNewExperiment:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "haveNewExperiment"
    .end annotation
.end field

.field public mHoldShareTokenDialog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "holdShareTokenDialog"
    .end annotation
.end field

.field public mHomeFansTopConfig:Lcom/yxcorp/gifshow/model/config/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopPromotionConfig"
    .end annotation
.end field

.field public mHttpDnsLogRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "httpDnsLogRatio"
    .end annotation
.end field

.field public mIMMessageDisable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableImMessage"
    .end annotation
.end field

.field public mImConfigInfo:Lcom/yxcorp/gifshow/model/config/IMConfigInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "im"
    .end annotation
.end field

.field public mImageFileMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageFileMaxSize"
    .end annotation
.end field

.field public mImageMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageMaxSize"
    .end annotation
.end field

.field public mImageQuality:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageQuality"
    .end annotation
.end field

.field public mImageStatisticRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageDownloadStatisticRatio"
    .end annotation
.end field

.field public mInChina:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "china"
    .end annotation
.end field

.field public mIncentivePopupInfo:Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "incentivePopupInfo"
    .end annotation
.end field

.field public mIsExperimentIncludeABConfig:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isExperimentIncludeABConfig"
    .end annotation
.end field

.field public mIsFanstopForFriendsEntranceEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableFanstopForFriendsEntrance"
    .end annotation
.end field

.field public mIsFanstopForOthersEntranceEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableFanstopForOthersEntrance"
    .end annotation
.end field

.field public mIsGetuiPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "getui_push_on"
    .end annotation
.end field

.field public mIsH265PlayEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "h265_play_on"
    .end annotation
.end field

.field public mIsHuaweiPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "huawei_push_on"
    .end annotation
.end field

.field public mIsJiGuangPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "jigaung_push_on"
    .end annotation
.end field

.field public mIsMeizuPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "meizu_push_on"
    .end annotation
.end field

.field public mIsVivoPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "vivoPushOn"
    .end annotation
.end field

.field public mIsXiaomiPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "xiaomi_push_on"
    .end annotation
.end field

.field public mIsXinGePushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "xinge_push_on"
    .end annotation
.end field

.field public mJvmHeapMonitorSwitchRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "jvmHeapMonitorSwitchRatio"
    .end annotation
.end field

.field public mJvmHeapRatioThreshold:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "jvmHeapRatioThreshold"
    .end annotation
.end field

.field public mKSActivityConfig:Lcom/yxcorp/gifshow/model/config/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksActivityConfig"
    .end annotation
.end field

.field public mKcardActivityEnableWithdraw:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "kcardActivityEnableWithdraw"
    .end annotation
.end field

.field public mKcardActivityEnableWithdrawUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kcardActivityEnableWithdrawUrl"
    .end annotation
.end field

.field public mKcardBookInfo:Lcom/yxcorp/gifshow/model/config/KcardBookInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kcardPromote"
    .end annotation
.end field

.field public mKcardOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "kcardOn"
    .end annotation
.end field

.field public mKpgDecoderType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "kpgDecoderType"
    .end annotation
.end field

.field public mKtvAccompanyVolumeForMultiPiece:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ktvAccompanyVolume"
    .end annotation
.end field

.field public mKtvVoiceOffset:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ktvVoiceOffset"
    .end annotation
.end field

.field public mLiveAuthorRTQosInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveAuthorRTQosInterval"
    .end annotation
.end field

.field public mLiveBeautifyEnhance:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveBeautifyEnhance"
    .end annotation
.end field

.field public mLiveCommentMaxLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveCommentMaxLength"
    .end annotation
.end field

.field public mLiveConfig:Lcom/yxcorp/gifshow/model/config/LiveConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveConfig"
    .end annotation
.end field

.field public mLiveCourseConfig:Lcom/yxcorp/gifshow/model/config/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseLiveConfig"
    .end annotation
.end field

.field public mLiveGuestRTQosInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveGuestRTQosInterval"
    .end annotation
.end field

.field public mLivePlayOpenglOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "live_play_opengl_on"
    .end annotation
.end field

.field public mLivePlayTrafficReportIntervalMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "live_play_traffic_report_interval_ms"
    .end annotation
.end field

.field public mLiveStream:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStream"
    .end annotation
.end field

.field public mLiveStreamEnableLongPressCopy:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamLongPressCopyEnabled"
    .end annotation
.end field

.field public mLiveWatermarkOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveWatermarkOn"
    .end annotation
.end field

.field public mLoginDialogPojo:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "registerGuide"
    .end annotation
.end field

.field public mLongVideoEditConfig:Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "longVideoConfig"
    .end annotation
.end field

.field public mMagicEmoji3DEnable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "magic_emoji_3d_enable"
    .end annotation
.end field

.field public mMagicEmojiEnable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "magic_emoji_enable"
    .end annotation
.end field

.field public mMagicFaceReminder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceReminder"
    .end annotation
.end field

.field public mMaxPhotoCollectCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxPhotoCollectCount"
    .end annotation
.end field

.field public mMediaPlayerConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mediaPlayerConfig"
    .end annotation
.end field

.field public mMerchantShareEntryEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableMerchantItemSetEntry"
    .end annotation
.end field

.field public mMessageShareDisable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableSharePhotoToMessage"
    .end annotation
.end field

.field public mMinFollowMomentCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "minFollowMomentCount"
    .end annotation
.end field

.field public mMomentBubbleGuestCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "momentBubbleGuestCount"
    .end annotation
.end field

.field public mMomentBubbleMasterCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "momentBubbleMasterCount"
    .end annotation
.end field

.field public mMusicUploadBytesLimit:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicUploadBytesLimit"
    .end annotation
.end field

.field public mMusicianPlanH5Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwaiMusicianPlanH5Url"
    .end annotation
.end field

.field public mNearbyTabConfig:Lcom/yxcorp/gifshow/model/config/NearbyTabConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nearbyTabConfig"
    .end annotation
.end field

.field public mNewMessagePrivacyDisable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableNewMessagePrivacy"
    .end annotation
.end field

.field public mNewRegister:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableNewRegister"
    .end annotation
.end field

.field public mNewUserRedEnvelopeDialogResponse:Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "registerRedPackInfo"
    .end annotation
.end field

.field public mNotRecommendToContactsOption:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "notRecommendToContactsOption"
    .end annotation
.end field

.field public mNotRecommendToQQFriendsOption:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "notRecommendToQQFriendsOption"
    .end annotation
.end field

.field public mOppoPushInit:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "oppoPushInit"
    .end annotation
.end field

.field public mOppoPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "oppoPushOn"
    .end annotation
.end field

.field public mPartUploadConfig:Lcom/yxcorp/gifshow/model/config/PartUploadConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "partFileUploadInfo"
    .end annotation
.end field

.field public mPerfWhiteList:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/a/c;
        a = "perfWhiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPhoneOneKeyLoginConfig:Lcom/yxcorp/gifshow/model/config/PhoneOneKeyLoginConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ispLoginConfig"
    .end annotation
.end field

.field public mPlayerType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "player_type"
    .end annotation
.end field

.field public mProfileType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "profileBackgroundType"
    .end annotation
.end field

.field public mPromoteCameraFps:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "promoteCameraFps"
    .end annotation
.end field

.field public mProtectorRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "protectorRatio"
    .end annotation
.end field

.field public mPublishOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "publishOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public mQQFriendsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqFriendsUrl"
    .end annotation
.end field

.field public mQQScope:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqConnectAuthScope"
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

.field public mQQShareType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqShareType"
    .end annotation
.end field

.field public mQQZoneShareType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqZoneShareType"
    .end annotation
.end field

.field public mQqWesecureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqWesecureUrl"
    .end annotation
.end field

.field public mRealNameAuthenticationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "realNameAuthenticationUrl"
    .end annotation
.end field

.field public mRebindApplealOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rebindAppealOn"
    .end annotation
.end field

.field public mRedPackDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPackDomain"
    .end annotation
.end field

.field public mRegisterAlertCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "registerAlertCount"
    .end annotation
.end field

.field public mRelationAliasModifyTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationAliasModifyTime"
    .end annotation
.end field

.field public mRemindNewFriendsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "remindNewFriendsCount"
    .end annotation
.end field

.field public mRemindNewFriendsJoinedSlideBar:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "remindNewFriendsJoinedSlideBar"
    .end annotation
.end field

.field public mRenwokanBookInfo:Lcom/yxcorp/gifshow/model/config/KcardBookInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "renwokanPromote"
    .end annotation
.end field

.field public mRenwokanPromoteVideoToast:Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "renwokanPromoteVideoToast"
    .end annotation
.end field

.field public mResolveConfig:Lcom/yxcorp/httpdns/ResolveConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resolveConfig"
    .end annotation
.end field

.field public mRickonExperimentConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rickonExperimentConfig"
    .end annotation
.end field

.field public mSameFrameSwitchDefaultDisabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultDisableSameFrame"
    .end annotation
.end field

.field public mSearchSuggestInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchSuggestInterval"
    .end annotation
.end field

.field public mShareCustomEntryEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableIndividuationForUpload"
    .end annotation
.end field

.field public mShareToFollowConfig:Lcom/yxcorp/gifshow/model/config/ShareToFollowConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareToFollowConfig"
    .end annotation
.end field

.field public mShareTokenRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareTokenRegex"
    .end annotation
.end field

.field public mShareTokenToastInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareTokenToastInterval"
    .end annotation
.end field

.field public mShowAdSocialStarBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showAdSocialStarBadge"
    .end annotation
.end field

.field public mShowBindThirdPlatformBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showBindThirdPlatformBadge"
    .end annotation
.end field

.field public mShowCreateGroupBubbleGuideBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showCreateGroupBubbleGuideBadge"
    .end annotation
.end field

.field public mShowDownloadCenterBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showDownloadCenterBadge"
    .end annotation
.end field

.field public mShowFansTopPromote:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showFansTopPromote"
    .end annotation
.end field

.field public mShowFanstopButtonOnBar:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showFanstopButtonOnBar"
    .end annotation
.end field

.field public mShowFanstopButtonOnFollow:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showFanstopButtonOnFollow"
    .end annotation
.end field

.field public mShowFanstopProfileEntrance:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableProfileFanstopEntance"
    .end annotation
.end field

.field public mShowKcardBookBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showKcardPromoteBadge"
    .end annotation
.end field

.field public mShowMerchantOrderBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showMerchantOrderBadge"
    .end annotation
.end field

.field public mShowNewsBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showNewsBadge"
    .end annotation
.end field

.field public mShowPhotoSlideLabGuidePopup:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showPhotoSlideLabGuidePopup"
    .end annotation
.end field

.field public mShowRechargeFirstTimeDot:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showOneYuanFirstChargeBadge"
    .end annotation
.end field

.field public mShowRenwokanBookBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showRenwokanPromoteBadge"
    .end annotation
.end field

.field public mShowSmallShopBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showSmallShopBadge"
    .end annotation
.end field

.field public mShowStrangerSocial:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showStrangerSocialBadge"
    .end annotation
.end field

.field public mSimilarPhotoConfigV2:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;
    .annotation runtime Lcom/google/gson/a/c;
        a = "similarPhotoConfigV2"
    .end annotation
.end field

.field public mSkipSlidePlayLiveInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "skipSlidePlayLiveInterval"
    .end annotation
.end field

.field public mSlidePrefetchSize:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "slidePreloadSize"
    .end annotation
.end field

.field public mSlideTriggerPrefetchSize:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "slideTriggerPreloadSize"
    .end annotation
.end field

.field public mSnapShowHour:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapShowHour"
    .end annotation
.end field

.field public mSocialStarEntryDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "socialStarDesc"
    .end annotation
.end field

.field public mSocialStarEntryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "socialStarEntranceName"
    .end annotation
.end field

.field public mSocketSpeedTestOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "socket_speed_test_on"
    .end annotation
.end field

.field public mSoundTrackPromoteAfterPlayTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "soundTrackPromoteAfterPlayTime"
    .end annotation
.end field

.field public mStackSampleIntervalMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "stackSampleIntervalMillis"
    .end annotation
.end field

.field public mSyncNtpSuccessLogRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "syncNtpSuccessLogRatio"
    .end annotation
.end field

.field public mSyncSessionEnable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSyncSession"
    .end annotation
.end field

.field public mTabAfterLogin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "tabAfterLogin"
    .end annotation
.end field

.field public mTabAfterLoginForNewUser:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "tabAfterLoginForNewUser"
    .end annotation
.end field

.field public mTaoPassRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantShearPlatePasswordRegex"
    .end annotation
.end field

.field public mTestinAbTestOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "testinAbTestOn"
    .end annotation
.end field

.field public mThreadCountMonitorSwitchRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "threadCountMonitorSwitchRatio"
    .end annotation
.end field

.field public mThreadCountThreshold:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "threadCountThreshold"
    .end annotation
.end field

.field public mTokenShareClipboardDetectDisabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "tokenShareClipboardDetectDisabled"
    .end annotation
.end field

.field public mUploadNoticeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadNoticeInfo"
    .end annotation
.end field

.field public mUseNewFanstopName:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useNewFanstopName"
    .end annotation
.end field

.field public mUserTextMaxLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "userTextMaxLength"
    .end annotation
.end field

.field public mVideoEditMusicOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_edit_music_on"
    .end annotation
.end field

.field public mVideoMillisLong:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoMillisLong"
    .end annotation
.end field

.field public mVideoMillisShort:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoMillisShort"
    .end annotation
.end field

.field public mVideoRecordMusicOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_record_music_on"
    .end annotation
.end field

.field public mWXMiniProgramConfig:Lcom/yxcorp/gifshow/model/config/WXMiniProgramConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "smallAppConfig"
    .end annotation
.end field

.field public mWatchingLiveText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "promptFollowByWatchingLiveText"
    .end annotation
.end field

.field public mWatchingLiveTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "promptFollowByWatchingLiveDuration"
    .end annotation
.end field

.field public mWechatShareType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wechatShareType"
    .end annotation
.end field

.field public mWechatTimelineShareType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wechatTimelineShareType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x3c23d70a    # 0.01f

    const/4 v5, -0x1

    const v4, 0x3a83126f    # 0.001f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v6, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mApiSuccessLogRatio:F

    .line 46
    iput v6, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mHttpDnsLogRatio:F

    .line 51
    iput v6, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSyncNtpSuccessLogRatio:F

    .line 70
    const/16 v0, 0x46

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mImageQuality:I

    .line 75
    const/16 v0, 0x780

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mImageMaxSize:I

    .line 80
    const v0, 0x64000

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mImageFileMaxSize:I

    .line 85
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableBugly:Z

    .line 94
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveAuthorRTQosInterval:J

    .line 104
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveGuestRTQosInterval:J

    .line 114
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLivePlayTrafficReportIntervalMs:J

    .line 119
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mMagicEmoji3DEnable:Z

    .line 138
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mMagicEmojiEnable:Z

    .line 142
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mAccountProtectVisible:Z

    .line 151
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableLiveChat:Z

    .line 161
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableRealtimeQosLog:Z

    .line 166
    iput v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveBeautifyEnhance:I

    .line 177
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLivePlayOpenglOn:Z

    .line 191
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIsMeizuPushOn:Z

    .line 195
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIsGetuiPushOn:Z

    .line 199
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIsXiaomiPushOn:Z

    .line 203
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIsJiGuangPushOn:Z

    .line 207
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIsXinGePushOn:Z

    .line 211
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIsHuaweiPushOn:Z

    .line 215
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIsVivoPushOn:Z

    .line 219
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mOppoPushOn:Z

    .line 270
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mClientProtoLogOff:Z

    .line 292
    iput v5, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mVideoMillisShort:I

    .line 297
    const/16 v0, 0x30

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSnapShowHour:I

    .line 302
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveWatermarkOn:Z

    .line 331
    iput v5, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mMusicUploadBytesLimit:I

    .line 355
    iput v6, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mImageStatisticRatio:F

    .line 360
    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEditorSDKStatisticRatio:F

    .line 375
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mLiveCommentMaxLength:I

    .line 380
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mBlockPushSdkInvokeApp:Z

    .line 400
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableLiveWatchingUserOfflineDisplayForAuthor:Z

    .line 405
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableLiveWatchingUserOfflineDisplayForAudience:Z

    .line 424
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowKcardBookBadge:Z

    .line 434
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowRenwokanBookBadge:Z

    .line 449
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mKcardOn:Z

    .line 474
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mGiftComboExpireMs:J

    .line 504
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mKpgDecoderType:I

    .line 515
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableOpenedAppStat:Z

    .line 563
    iput v5, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFoldupCommentThreshold:I

    .line 578
    iput v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mRegisterAlertCount:I

    .line 583
    const-string/jumbo v0, "hb.ksapisrv.com"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mRedPackDomain:Ljava/lang/String;

    .line 593
    iput v4, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFrameRateSwitchRatio:F

    .line 598
    iput v4, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mActivityLaunchMonitorRatio:F

    .line 603
    iput v4, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mBlockMonitorSwitchRatio:F

    .line 608
    iput v4, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mThreadCountMonitorSwitchRatio:F

    .line 613
    const/16 v0, 0x190

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mThreadCountThreshold:I

    .line 618
    iput v4, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mJvmHeapMonitorSwitchRatio:F

    .line 623
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mJvmHeapRatioThreshold:F

    .line 628
    iput v4, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFdMonitorSwitchRatio:F

    .line 633
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFdCountRatioThreshold:F

    .line 638
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mBlockTimeThresholdMillis:J

    .line 643
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mStackSampleIntervalMillis:J

    .line 663
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mPromoteCameraFps:Z

    .line 677
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableSystemPushDialogPeriod:I

    .line 682
    iput v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableSystemPushBannerPeriod:I

    .line 712
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSearchSuggestInterval:J

    .line 717
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableEditorV3:Z

    .line 741
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableMagicFinger:Z

    .line 786
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableCollectLocalMusic:Z

    .line 801
    const-wide/32 v0, 0xc8000

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSlidePrefetchSize:J

    .line 809
    const-wide/32 v0, 0xc8000

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSlideTriggerPrefetchSize:J

    .line 833
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSkipSlidePlayLiveInterval:J

    .line 928
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableProtector:Z

    .line 933
    iput v4, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mProtectorRatio:F

    .line 938
    iput v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mApiRetryTimes:I

    .line 968
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mCommentCarouselFirstRollDuration:J

    .line 973
    const-wide/16 v0, 0xdac

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mCommentCarouselNormalRollDuration:J

    .line 993
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFollowLivePlayDurationMs:J

    .line 998
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableStandardSSL:Z

    .line 1017
    const/16 v0, 0xd2

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mKtvVoiceOffset:I

    .line 1025
    const/16 v0, 0x32

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mKtvAccompanyVolumeForMultiPiece:I

    .line 1040
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableKeepAliveAccount:Z

    .line 1045
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableKeepAliveJobService:Z

    .line 1050
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableKeepAliveForeService:Z

    .line 1055
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableKeepAliveDaemonProcess:Z

    .line 1065
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFollowLiveMaxCheckNoMorePage:I

    .line 1100
    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShareTokenToastInterval:J

    .line 1116
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mKcardActivityEnableWithdraw:Z

    .line 1125
    iput v4, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mBatteryMonitorSwitchRatio:F

    .line 1145
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableEmotion:Z

    .line 1180
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mMomentBubbleMasterCount:I

    .line 1185
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mMomentBubbleGuestCount:I

    .line 1190
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowCreateGroupBubbleGuideBadge:Z

    .line 1195
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFollowMomentInterval:J

    .line 1200
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableFollowMomentRefresh:Z

    .line 1205
    const/16 v0, 0x18

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFollowMomentPopupCloseTime:I

    .line 1210
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mMinFollowMomentCount:I

    .line 1215
    const v0, 0xdea8

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mVideoMillisLong:I

    .line 1220
    iput v5, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mTabAfterLogin:I

    .line 1225
    iput v5, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mTabAfterLoginForNewUser:I

    .line 1230
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowFanstopButtonOnFollow:Z

    .line 1235
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mShowFanstopButtonOnBar:Z

    .line 1240
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mSoundTrackPromoteAfterPlayTime:I

    .line 1250
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableMoment:Z

    .line 1255
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mIsExperimentIncludeABConfig:Z

    .line 1274
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mMaxPhotoCollectCount:I

    .line 1304
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableStrangerSocial:Z

    .line 1313
    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mFollowReservePosInSecond:J

    .line 1318
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnablePerformanceMonitorModule:Z

    .line 1332
    iput v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mProfileType:I

    .line 1336
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableContactUploadV2:Z

    .line 1346
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mDisableWebviewEvaluateJavascript:Z

    .line 1361
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mUserTextMaxLength:I

    .line 1112
    invoke-static {}, Lcom/yxcorp/gifshow/util/bw;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mInChina:Z

    .line 1113
    return-void
.end method
