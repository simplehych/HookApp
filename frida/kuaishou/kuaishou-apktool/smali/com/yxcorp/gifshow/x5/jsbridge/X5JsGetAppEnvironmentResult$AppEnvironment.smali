.class public Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;
.super Ljava/lang/Object;
.source "X5JsGetAppEnvironmentResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppEnvironment"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37a0a6ade615b0d2L


# instance fields
.field public mAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appVersion"
    .end annotation
.end field

.field public mCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "country"
    .end annotation
.end field

.field public mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceId"
    .end annotation
.end field

.field public mDeviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceModel"
    .end annotation
.end field

.field public mLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "language"
    .end annotation
.end field

.field public mLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field public mLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation
.end field

.field public mNet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "net"
    .end annotation
.end field

.field public mOs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "os"
    .end annotation
.end field

.field public mSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sessionId"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
