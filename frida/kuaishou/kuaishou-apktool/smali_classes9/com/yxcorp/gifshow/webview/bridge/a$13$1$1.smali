.class final Lcom/yxcorp/gifshow/webview/bridge/a$13$1$1;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a$13$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$13$1;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a$13$1;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 887
    .line 1893
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a$13$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$13$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$13;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$13;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/helper/d;->a(Landroid/webkit/WebView;)V

    .line 887
    return-void
.end method
