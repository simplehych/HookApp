.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;
.super Ljava/lang/Object;
.source "JsUploadVideoParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c6e95866e9a7d7dL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filePath"
    .end annotation
.end field

.field public mUploadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadId"
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
