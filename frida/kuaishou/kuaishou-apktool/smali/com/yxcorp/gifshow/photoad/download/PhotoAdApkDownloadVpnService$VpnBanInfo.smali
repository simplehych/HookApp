.class Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;
.super Ljava/lang/Object;
.source "PhotoAdApkDownloadVpnService.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VpnBanInfo"
.end annotation


# instance fields
.field private mAlreadyDownComplete:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "alreayDownComplete"
    .end annotation
.end field

.field private mBanned:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "banned"
    .end annotation
.end field

.field private mDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceName"
    .end annotation
.end field

.field private mEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "endTime"
    .end annotation
.end field

.field private mOs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "os"
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageName"
    .end annotation
.end field

.field private mStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "startTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;->mDeviceName:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;->mOs:Ljava/lang/String;

    .line 64
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;->mBanned:Z

    .line 65
    iput-object p4, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;->mPackageName:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;->mStartTime:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;->mEndTime:Ljava/lang/String;

    .line 68
    iput-boolean p7, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;->mAlreadyDownComplete:Z

    .line 69
    return-void
.end method
