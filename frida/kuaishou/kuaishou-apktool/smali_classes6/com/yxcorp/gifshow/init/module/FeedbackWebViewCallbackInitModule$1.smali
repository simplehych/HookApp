.class Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule$1;
.super Ljava/lang/Object;
.source "FeedbackWebViewCallbackInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;->a(Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;)Lcom/yxcorp/gifshow/webview/helper/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/a;->a()V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;->a(Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;)Lcom/yxcorp/gifshow/webview/helper/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/helper/a;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method
