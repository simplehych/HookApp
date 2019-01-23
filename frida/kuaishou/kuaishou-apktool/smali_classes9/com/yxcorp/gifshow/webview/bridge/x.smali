.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$58;

.field private final b:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$58;Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/x;->a:Lcom/yxcorp/gifshow/webview/bridge/a$58;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/x;->b:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 0
    iget-object v8, p0, Lcom/yxcorp/gifshow/webview/bridge/x;->a:Lcom/yxcorp/gifshow/webview/bridge/a$58;

    iget-object v9, p0, Lcom/yxcorp/gifshow/webview/bridge/x;->b:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    .line 3638
    if-nez p2, :cond_1

    .line 3639
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-object v1, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mTaskId:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3642
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;I)V

    .line 3644
    iget-object v0, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$58;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3645
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3646
    const-string/jumbo v0, "upload_video_image"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3647
    const-string/jumbo v0, "upload_video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3648
    invoke-static {v1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/y;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/webview/bridge/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 3652
    invoke-virtual {v0, v4}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v4, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v4}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/z;

    invoke-direct {v4, v8, v9}, Lcom/yxcorp/gifshow/webview/bridge/z;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$58;Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;)V

    invoke-virtual {v0, v4}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3659
    iget-object v0, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mFinishedParams:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$FinishedParamsBean;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3660
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mTaskId:Ljava/lang/String;

    iget-object v4, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mEndpointList:Ljava/util/List;

    iget-object v5, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mUploadToken:Ljava/lang/String;

    iget-object v6, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mFinishedParams:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$FinishedParamsBean;

    iget-object v6, v6, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$FinishedParamsBean;->mReportApi:Ljava/lang/String;

    iget-object v7, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mFinishedParams:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$FinishedParamsBean;

    iget-object v7, v7, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$FinishedParamsBean;->mParams:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3664
    :cond_2
    iget-object v0, v8, Lcom/yxcorp/gifshow/webview/bridge/a$58;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mTaskId:Ljava/lang/String;

    iget-object v2, v9, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mCallback:Ljava/lang/String;

    invoke-static {v0, v1, v2, v8}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/bridge/dy;)V

    goto :goto_0
.end method
