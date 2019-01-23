.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult;
.super Ljava/lang/Object;
.source "JsVideoUploadStatusResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x680bd506091e42b2L


# instance fields
.field public mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;
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
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult;->mResult:I

    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult;->mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;

    .line 46
    return-void
.end method
