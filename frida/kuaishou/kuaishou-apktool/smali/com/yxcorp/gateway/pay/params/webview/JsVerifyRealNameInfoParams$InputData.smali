.class public final Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams$InputData;
.super Ljava/lang/Object;
.source "JsVerifyRealNameInfoParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/params/webview/JsVerifyRealNameInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputData"
.end annotation


# instance fields
.field public mClientIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientIp"
    .end annotation
.end field

.field public mIdType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "idType"
    .end annotation
.end field

.field public mIdentity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "identity"
    .end annotation
.end field

.field public mKeyLicence:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "keyLicence"
    .end annotation
.end field

.field public mOpenApiAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openApiAppId"
    .end annotation
.end field

.field public mOpenApiAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openApiAppVersion"
    .end annotation
.end field

.field public mOpenApiNonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openApiNonce"
    .end annotation
.end field

.field public mOpenApiSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openApiSign"
    .end annotation
.end field

.field public mOpenApiUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openApiUserId"
    .end annotation
.end field

.field public mOrderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "orderNo"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
