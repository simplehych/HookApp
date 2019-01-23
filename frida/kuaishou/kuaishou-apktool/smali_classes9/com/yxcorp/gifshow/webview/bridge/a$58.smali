.class final Lcom/yxcorp/gifshow/webview/bridge/a$58;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->uploadVideoFromAlbum(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2629
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$58;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

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
    .line 2649
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2650
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data:image/jpg;base64,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2651
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 2629
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    .line 3632
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3633
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$58;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildAlbumActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 3634
    const-string/jumbo v1, "video_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3635
    const-string/jumbo v1, "upload_video_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3636
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$58;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x3

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/x;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/x;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$58;Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 2629
    return-void
.end method
