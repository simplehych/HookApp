.class public final Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;
.super Ljava/lang/Object;
.source "JsVideoCaptureParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams$RecordStep;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x531c738cbdd32184L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mRecordSteps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams$RecordStep;",
            ">;"
        }
    .end annotation
.end field

.field public mShowUserPortrait:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showUserPortrait"
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
