.class final Lcom/yxcorp/gifshow/webview/bridge/a$59;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->getVideoUploadStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2674
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$59;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2687
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data:image/jpg;base64,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2689
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 2674
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;

    .line 3677
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;->mTaskIdList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3678
    :cond_0
    return-void

    .line 3680
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;->mTaskIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3681
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3682
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    .line 3683
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v2

    .line 3684
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v3, v4, :cond_3

    .line 3685
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 3686
    invoke-static {v3}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/webview/bridge/aa;

    invoke-direct {v5, v3}, Lcom/yxcorp/gifshow/webview/bridge/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 3690
    invoke-virtual {v3, v4}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v3, v4}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/ab;

    invoke-direct {v4, p0, v0, v2, p1}, Lcom/yxcorp/gifshow/webview/bridge/ab;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$59;Ljava/lang/String;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;)V

    invoke-virtual {v3, v4}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3698
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$59;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;->mCallback:Ljava/lang/String;

    invoke-static {v2, v0, v3, p0}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/bridge/dy;)V

    goto :goto_0

    .line 3700
    :cond_3
    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3703
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult;

    invoke-direct {v0, v3, v6}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoUploadStatusResult$StatusResultData;I)V

    .line 3705
    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$59;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3706
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(IZ)Z

    goto :goto_0
.end method
