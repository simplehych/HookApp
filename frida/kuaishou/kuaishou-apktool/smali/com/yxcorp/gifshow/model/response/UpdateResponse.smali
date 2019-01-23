.class public Lcom/yxcorp/gifshow/model/response/UpdateResponse;
.super Ljava/lang/Object;
.source "UpdateResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5abab21cab32db0eL


# instance fields
.field public mCanUpgrade:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "can_upgrade"
    .end annotation
.end field

.field public mDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "download_url"
    .end annotation
.end field

.field public mForceUpdate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "force_update"
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

.field public mUpgradeNeedStartupTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "upgradeNeedStartupTime"
    .end annotation
.end field

.field public mUseMarket:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_market"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
