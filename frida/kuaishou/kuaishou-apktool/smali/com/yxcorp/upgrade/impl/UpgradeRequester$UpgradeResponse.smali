.class Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;
.super Ljava/lang/Object;
.source "UpgradeRequester.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/upgrade/impl/UpgradeRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpgradeResponse"
.end annotation


# instance fields
.field public mCanUpgrade:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "canUpgrade"
    .end annotation
.end field

.field public mDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "downloadUrl"
    .end annotation
.end field

.field public mForceUpdate:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "forceUpdate"
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
        a = "useMarket"
    .end annotation
.end field

.field public mVer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver"
    .end annotation
.end field

.field public mVerCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "verCode"
    .end annotation
.end field

.field public mVerMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verMsg"
    .end annotation
.end field

.field public mVerTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verTitle"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
