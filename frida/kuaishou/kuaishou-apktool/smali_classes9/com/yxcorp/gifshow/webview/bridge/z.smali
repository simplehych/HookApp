.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$58;

.field private final b:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$58;Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/z;->a:Lcom/yxcorp/gifshow/webview/bridge/a$58;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/z;->b:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/z;->a:Lcom/yxcorp/gifshow/webview/bridge/a$58;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/z;->b:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    check-cast p1, Ljava/lang/String;

    .line 3653
    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-object v3, v1, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mTaskId:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-direct {v2, v3, p1, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3655
    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;I)V

    .line 3657
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$58;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
