.class public final Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult;
.super Ljava/lang/Object;
.source "JsDeviceInfoResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;
    }
.end annotation


# instance fields
.field public mDeviceInfo:Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult;->mResult:I

    .line 17
    return-void
.end method
