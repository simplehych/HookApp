.class final Lcom/yxcorp/gifshow/webview/bridge/a$79;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->startPlayLongVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 3488
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$79;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3488
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;

    .line 4492
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mPhotoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4493
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$79;->c()Landroid/app/Activity;

    move-result-object v0

    .line 4494
    const-string/jumbo v1, "kwai://work/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mPhotoId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4495
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4496
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4497
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4498
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$79;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4499
    :cond_0
    :goto_0
    return-void

    .line 4502
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4503
    const-string/jumbo v0, "EXTRA_CONTENT_URL"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mContentUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4504
    const-string/jumbo v0, "EXTRA_COVER_URL"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4505
    const-string/jumbo v0, "EXTRA_DURATION"

    iget-wide v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mDuration:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4506
    const-string/jumbo v0, "EXTRA_HEIGHT"

    iget v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mContentHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4507
    const-string/jumbo v0, "EXTRA_WIDTH"

    iget v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mContentWidth:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4508
    const-string/jumbo v0, "EXTRA_TITLE"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4509
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/videoclass/VideoClassPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4509
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/videoclass/VideoClassPlugin;

    .line 4510
    if-eqz v0, :cond_0

    .line 4513
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$79;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$79$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$79$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$79;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;)V

    invoke-interface {v0, v2, v1, v4, v3}, Lcom/yxcorp/gifshow/plugin/impl/videoclass/VideoClassPlugin;->startVideoClassActivityForCallback(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;ILcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method
