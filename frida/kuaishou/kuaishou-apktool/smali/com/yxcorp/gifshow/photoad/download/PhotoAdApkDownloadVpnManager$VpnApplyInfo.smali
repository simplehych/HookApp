.class Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;
.super Ljava/lang/Object;
.source "PhotoAdApkDownloadVpnManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VpnApplyInfo"
.end annotation


# instance fields
.field private mAlreadyPermitted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "alreadyPermitted"
    .end annotation
.end field

.field private mDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceName"
    .end annotation
.end field

.field private mHasUrl:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasUrl"
    .end annotation
.end field

.field private mOs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "os"
    .end annotation
.end field

.field private mVpnPermitted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "vpnPermitted"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;->mDeviceName:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;->mOs:Ljava/lang/String;

    .line 84
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;->mVpnPermitted:Z

    .line 85
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;->mAlreadyPermitted:Z

    .line 86
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;->mHasUrl:Z

    .line 87
    return-void
.end method
