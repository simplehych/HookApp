.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;
.super Ljava/lang/Object;
.source "JsDownloadParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e50976c6f332becL


# instance fields
.field public mMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mPercent:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "percent"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mStage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
