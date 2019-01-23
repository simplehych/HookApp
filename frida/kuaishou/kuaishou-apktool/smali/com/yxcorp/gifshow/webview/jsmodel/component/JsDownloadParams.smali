.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;
.super Ljava/lang/Object;
.source "JsDownloadParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;,
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;,
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b79270744615798L


# instance fields
.field public mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "action"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mClickType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "clickType"
    .end annotation
.end field

.field public mDownloadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "downloadId"
    .end annotation
.end field

.field public mExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extraInfo"
    .end annotation
.end field

.field public mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fileType"
    .end annotation
.end field

.field public mNotificaitonHidden:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "notificaitonHidden"
    .end annotation
.end field

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
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
