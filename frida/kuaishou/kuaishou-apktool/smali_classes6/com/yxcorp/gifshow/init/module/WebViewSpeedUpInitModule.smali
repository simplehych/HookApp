.class public Lcom/yxcorp/gifshow/init/module/WebViewSpeedUpInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "WebViewSpeedUpInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 11
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->preInitWebView()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->c()V

    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/init/module/WebViewSpeedUpInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/WebViewSpeedUpInitModule;->e(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
