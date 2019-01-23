.class public Lcom/yxcorp/gifshow/model/response/ConfigResponse;
.super Ljava/lang/Object;
.source "ConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mAllowBaiduPlusErised:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowBaiduPlusErised"
    .end annotation
.end field

.field public mAutoOriginNameOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "auto_origin_name_on"
    .end annotation
.end field

.field public mBufferTimeSizeMs:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "bufferTimeSizeMs"
    .end annotation
.end field

.field public mDefaultResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultResource_v14"
    .end annotation
.end field

.field public mDetailLoadingABTestProbability:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "progress_abtest_probability_v2"
    .end annotation
.end field

.field public mDisableFacebookSdkDevices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableFacebookSdkDevices"
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

.field public mEffectResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "effect_resource"
    .end annotation
.end field

.field public mEmojiResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emoji_resource"
    .end annotation
.end field

.field public mEmojiTTFResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emoji_ttf_resource"
    .end annotation
.end field

.field public mFilterResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filter_resource_v7"
    .end annotation
.end field

.field public mGlassesResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "glasses_resource_v4"
    .end annotation
.end field

.field public mHiaiMagicEmojiResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hiai_magic_emoji_resource"
    .end annotation
.end field

.field public mHuaweiHiai:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "huawei_hiai"
    .end annotation
.end field

.field public mLiveRetryConfig:Lcom/yxcorp/gifshow/model/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "live"
    .end annotation
.end field

.field public mMagicEmojiResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magic_emoji_resource_v44"
    .end annotation
.end field

.field public mMagicFingerResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magic_finger_resource"
    .end annotation
.end field

.field public mMessageEmojiResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "message_emoji_resource_v2"
    .end annotation
.end field

.field public mMusicBeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beat_effect_v6"
    .end annotation
.end field

.field public mMusicResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music_resource"
    .end annotation
.end field

.field public mMusicianPlanLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwaiMusicianPlanLogoUrl"
    .end annotation
.end field

.field public mOriginNameOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "origin_name_on"
    .end annotation
.end field

.field public mSecurityAppPackageNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_security_app_package_names"
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

.field public mSessionTimeoutDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "session_timeout_duration"
    .end annotation
.end field

.field public mSplashGameResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "splash_game_resource_v2"
    .end annotation
.end field

.field public mStickerResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sticker_resource"
    .end annotation
.end field

.field public mThemeResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "theme_resource_v2"
    .end annotation
.end field

.field public mUploadContactsInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "upload_contacts_interval"
    .end annotation
.end field

.field public mUploadContactsPercentage:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_upload_contacts_percentage"
    .end annotation
.end field

.field public mUrlPrefixes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prefixes"
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mOriginNameOn:Z

    .line 34
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mAutoOriginNameOn:Z

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUploadContactsInterval:J

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUploadContactsPercentage:F

    .line 66
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mAllowBaiduPlusErised:Z

    .line 75
    const/16 v0, 0x7530

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSessionTimeoutDuration:I

    .line 79
    const/16 v0, 0x1388

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mBufferTimeSizeMs:I

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/model/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mLiveRetryConfig:Lcom/yxcorp/gifshow/model/f;

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    .locals 3

    .prologue
    .line 128
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mLiveRetryConfig:Lcom/yxcorp/gifshow/model/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/f;->a()Lcom/yxcorp/gifshow/model/f;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mLiveRetryConfig:Lcom/yxcorp/gifshow/model/f;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSecurityAppPackageNames:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSecurityAppPackageNames:Ljava/util/List;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    .line 136
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->clone()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public resetResourceVersion()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mDefaultResource:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicEmojiResource:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mEmojiResource:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mEmojiTTFResource:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMusicBeat:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mFilterResource:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mStickerResource:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMusicResource:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mThemeResource:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mEffectResource:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicFingerResource:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mGlassesResource:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mHuaweiHiai:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mHiaiMagicEmojiResource:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMessageEmojiResource:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    .line 156
    return-void
.end method
