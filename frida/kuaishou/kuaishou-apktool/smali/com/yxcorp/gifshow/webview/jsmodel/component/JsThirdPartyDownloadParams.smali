.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;
.super Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;
.source "JsThirdPartyDownloadParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1eff26ebf06a958fL


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_request_app_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;-><init>()V

    return-void
.end method
