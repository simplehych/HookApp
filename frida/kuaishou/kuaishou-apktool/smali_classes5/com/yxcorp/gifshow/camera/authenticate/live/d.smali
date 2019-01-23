.class final synthetic Lcom/yxcorp/gifshow/camera/authenticate/live/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

.field private final b:Lcom/yxcorp/gifshow/camerasdk/b/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/d;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/d;->b:Lcom/yxcorp/gifshow/camerasdk/b/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/d;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/d;->b:Lcom/yxcorp/gifshow/camerasdk/b/e;

    .line 1133
    :try_start_0
    iget-object v0, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_2

    .line 1192
    iget-object v1, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/fx;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 1193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x62

    .line 1194
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 1193
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 1137
    iget-object v0, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "saveThumbnailFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    iget-object v0, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->c:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->c:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;->mUploadToken:Ljava/lang/String;

    .line 1140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->c:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;->mUploadToken:Ljava/lang/String;

    const-string/jumbo v2, "file"

    iget-object v3, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    const/4 v4, 0x0

    .line 1142
    invoke-static {v2, v3, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 1141
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->isolatedUpload(Ljava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 1151
    :goto_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    new-instance v0, Lcom/yxcorp/gifshow/camera/authenticate/live/g;

    invoke-direct {v0, v6, v7}, Lcom/yxcorp/gifshow/camera/authenticate/live/g;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1155
    iget-object v1, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uploadFailure"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "error"

    aput-object v4, v3, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    iget-object v0, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    const/16 v0, 0x1a0

    iput v0, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->a:I

    .line 1160
    new-instance v0, Lcom/yxcorp/gifshow/camera/authenticate/live/h;

    invoke-direct {v0, v6, v7}, Lcom/yxcorp/gifshow/camera/authenticate/live/h;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1196
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "fail to create thumb"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    const-string/jumbo v1, "file"

    iget-object v2, v6, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    const/4 v3, 0x0

    .line 1146
    invoke-static {v1, v2, v3}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadLiveAuthVideo(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
