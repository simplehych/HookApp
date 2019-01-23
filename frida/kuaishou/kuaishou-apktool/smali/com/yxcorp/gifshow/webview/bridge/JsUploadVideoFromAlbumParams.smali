.class public Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;
.super Ljava/lang/Object;
.source "JsUploadVideoFromAlbumParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;,
        Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$FinishedParamsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3d59da2bafeaa614L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mEndpointList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "endpointList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mFinishedParams:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$FinishedParamsBean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "onFinished"
    .end annotation
.end field

.field public mLimitParams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "limits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "taskId"
    .end annotation
.end field

.field public mUploadToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadToken"
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
