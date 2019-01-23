.class public Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;
.super Ljava/lang/Object;
.source "TrustDeviceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDeviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceMod"
    .end annotation
.end field

.field public mDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceName"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mIsCurrentDevice:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentDevice"
    .end annotation
.end field

.field public mOSVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "osVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
