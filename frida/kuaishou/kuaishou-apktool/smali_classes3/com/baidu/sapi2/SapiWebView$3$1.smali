.class Lcom/baidu/sapi2/SapiWebView$3$1;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiWebView$3;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/baidu/sapi2/SapiWebView$3;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$3;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$3$1;->b:Lcom/baidu/sapi2/SapiWebView$3;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$3$1;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$3$1;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 401
    return-void
.end method
