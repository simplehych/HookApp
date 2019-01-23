.class final Lcom/yxcorp/gifshow/webview/bridge/a$37;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->runSequencialTasks(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1811
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 1811
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;

    .line 2813
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$37;->c()Landroid/app/Activity;

    move-result-object v0

    .line 2814
    if-eqz v0, :cond_0

    .line 2818
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$37;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;)V

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/webview/helper/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    .line 1811
    :cond_0
    return-void
.end method
