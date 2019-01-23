.class public Lcom/baidu/mapapi/cloud/VersionInfo;
.super Ljava/lang/Object;


# static fields
.field public static final KIT_NAME:Ljava/lang/String; = "BaiduMapSDK_cloud_v5_1_0"

.field public static final VERSION_DESC:Ljava/lang/String; = "baidumapapi_cloud"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "5_1_0"

    return-object v0
.end method

.method public static getKitName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "BaiduMapSDK_cloud_v5_1_0"

    return-object v0
.end method

.method public static getVersionDesc()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "baidumapapi_cloud"

    return-object v0
.end method
