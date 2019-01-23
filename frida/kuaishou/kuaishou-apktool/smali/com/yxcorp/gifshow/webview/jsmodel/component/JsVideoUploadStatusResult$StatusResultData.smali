.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;
.super Ljava/lang/Object;
.source "JsVideoUploadStatusResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusResultData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x11881821e1ec8961L


# instance fields
.field public mProgress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "progress"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public mTaskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "taskId"
    .end annotation
.end field

.field public mThumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thumbnail"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;->mTaskId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;->mThumbnail:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;->mProgress:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;->mStatus:I

    .line 40
    return-void
.end method
