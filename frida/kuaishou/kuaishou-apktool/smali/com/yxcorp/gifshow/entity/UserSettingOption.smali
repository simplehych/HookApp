.class public Lcom/yxcorp/gifshow/entity/UserSettingOption;
.super Ljava/lang/Object;
.source "UserSettingOption.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2fe22fcc3287d79fL


# instance fields
.field public enableWatermark:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_share_add_watermark"
    .end annotation
.end field

.field public isCommentDenied:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_deny"
    .end annotation
.end field

.field public isDownloadDenied:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "download_deny"
    .end annotation
.end field

.field public isLocationHidden:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "privacy_location"
    .end annotation
.end field

.field public isMessageDenied:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "message_deny"
    .end annotation
.end field

.field public isMissUDenied:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "missu_deny"
    .end annotation
.end field

.field public isPhotoDownloadDeny:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_download_deny"
    .end annotation
.end field

.field public isPrivacyUser:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "privacy_user"
    .end annotation
.end field

.field public mIsPrivacyNews:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "privacy_news"
    .end annotation
.end field

.field public mIsWifiPreUploadDeny:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "wifi_preupload_deny"
    .end annotation
.end field

.field public mMessagePrivacy:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "message_privacy"
    .end annotation
.end field

.field public mShouldAutoSaveToLocal:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "auto_save_to_local"
    .end annotation
.end field

.field public notRecommendToContacts:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "not_recommend_to_contacts"
    .end annotation
.end field

.field public notRecommendToQQFriend:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "not_recommend_to_qq_friends"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
