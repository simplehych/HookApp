.class final synthetic Lcom/yxcorp/gifshow/webview/helper/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/helper/p;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/helper/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/p;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/p;->b:Ljava/lang/String;

    .line 1037
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 0
    return-void
.end method
