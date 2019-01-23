.class final Lcom/yxcorp/gifshow/webview/bridge/a$61;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->previewIntownVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2825
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$61;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 2825
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

    .line 3828
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3829
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$61;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/VideoViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2825
    :cond_0
    return-void
.end method
