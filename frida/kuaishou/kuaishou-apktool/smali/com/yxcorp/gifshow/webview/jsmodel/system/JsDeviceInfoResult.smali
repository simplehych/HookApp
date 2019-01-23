.class public final Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult;
.super Ljava/lang/Object;
.source "JsDeviceInfoResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;
    }
.end annotation


# instance fields
.field public mDeviceInfo:Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult;->mResult:I

    .line 18
    return-void
.end method
