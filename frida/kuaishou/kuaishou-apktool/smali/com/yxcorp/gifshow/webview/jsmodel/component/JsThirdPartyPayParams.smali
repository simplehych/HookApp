.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;
.super Ljava/lang/Object;
.source "JsThirdPartyPayParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a5b4aad1c01be45L


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_request_app_id"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_order_id"
    .end annotation
.end field

.field public mPrepayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_request_prepay_id"
    .end annotation
.end field

.field public mSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_request_sign"
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_request_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
