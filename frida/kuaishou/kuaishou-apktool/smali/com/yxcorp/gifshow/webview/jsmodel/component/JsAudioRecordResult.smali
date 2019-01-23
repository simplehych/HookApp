.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;
.super Ljava/lang/Object;
.source "JsAudioRecordResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e2e97b4deb7f8f0L


# instance fields
.field public mData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mTimeLength:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;->mResult:I

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;->mResult:I

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;->mData:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;->mTimeLength:J

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;->mResult:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;->mResult:I

    .line 37
    const/16 v0, 0x19c

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;->mResult:I

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;->mErrorMsg:Ljava/lang/String;

    .line 39
    return-void
.end method
