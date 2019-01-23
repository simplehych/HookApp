.class final Lcom/yxcorp/gifshow/webview/b/b$1$1;
.super Ljava/lang/Object;
.source "KwaiWebChromeClient.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/b/b$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/b/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/b/b$1;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/b/b$1$1;->b:Lcom/yxcorp/gifshow/webview/b/b$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/b/b$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$1$1;->b:Lcom/yxcorp/gifshow/webview/b/b$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/b/b$1;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$1$1;->b:Lcom/yxcorp/gifshow/webview/b/b$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/b/b$1;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/b/b$1$1;->a:Landroid/content/Intent;

    .line 1130
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$1$1;->b:Lcom/yxcorp/gifshow/webview/b/b$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/b/b$1;->b:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/b$1$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
