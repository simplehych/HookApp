.class public Lcom/yxcorp/gifshow/model/UpgradeModel;
.super Ljava/lang/Object;
.source "UpgradeModel.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MEDIA_TYPE_UNKNOWN:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x2


# instance fields
.field public mCanUpgrade:Z

.field public mContent:Ljava/lang/String;

.field public mDownloadUrl:Ljava/lang/String;

.field public mForceUpgrade:Z

.field public mMediaLocalPath:Ljava/lang/String;

.field public mMediaType:I

.field public mMediaUrl:Ljava/lang/String;

.field public mNewVersionCode:I

.field public mNewVersionName:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUpgradeNeedStartupTime:J

.field public mUseMarket:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
