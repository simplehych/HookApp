.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;
.super Ljava/lang/Object;
.source "JsShareResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platform"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;->mPlatform:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;->mResult:I

    .line 37
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;->mErrorMsg:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static ofCancel(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/webview/e$e;->user_canceled:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static ofFail(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;

    const/16 v1, 0x19c

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static ofSuccess(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
