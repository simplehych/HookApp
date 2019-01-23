.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$59;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field private final d:Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$59;Ljava/lang/String;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ab;->a:Lcom/yxcorp/gifshow/webview/bridge/a$59;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ab;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/ab;->c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/bridge/ab;->d:Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ab;->a:Lcom/yxcorp/gifshow/webview/bridge/a$59;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/ab;->c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/ab;->d:Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;

    check-cast p1, Ljava/lang/String;

    .line 3691
    new-instance v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;

    .line 3693
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v2, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3694
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;I)V

    .line 3696
    iget-object v2, v3, Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$59;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
