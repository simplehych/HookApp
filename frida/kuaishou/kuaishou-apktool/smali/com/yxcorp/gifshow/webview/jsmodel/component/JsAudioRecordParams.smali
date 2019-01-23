.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;
.super Ljava/lang/Object;
.source "JsAudioRecordParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public mQuality:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "quality"
    .end annotation
.end field

.field public mTimeLength:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mTimeLimit:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timeLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;->mQuality:I

    return-void
.end method
