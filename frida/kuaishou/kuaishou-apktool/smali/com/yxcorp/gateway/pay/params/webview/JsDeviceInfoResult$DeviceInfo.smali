.class public final Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;
.super Ljava/lang/Object;
.source "JsDeviceInfoResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation


# instance fields
.field public mAndroidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "androidId"
    .end annotation
.end field

.field public mAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appVersion"
    .end annotation
.end field

.field public mImei:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imei"
    .end annotation
.end field

.field public mLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locale"
    .end annotation
.end field

.field public mMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mac"
    .end annotation
.end field

.field public mManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "manufacturer"
    .end annotation
.end field

.field public mModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "model"
    .end annotation
.end field

.field public mNetworkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "networkType"
    .end annotation
.end field

.field public mPaySDKVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paySDKVersion"
    .end annotation
.end field

.field public mScreenHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "screenHeight"
    .end annotation
.end field

.field public mScreenWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "screenWidth"
    .end annotation
.end field

.field public mSystemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "systemVersion"
    .end annotation
.end field

.field public mUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
