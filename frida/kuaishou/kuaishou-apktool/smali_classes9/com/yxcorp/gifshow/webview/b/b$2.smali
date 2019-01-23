.class final Lcom/yxcorp/gifshow/webview/b/b$2;
.super Ljava/lang/Object;
.source "KwaiWebChromeClient.java"

# interfaces
.implements Lcom/yxcorp/utility/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/webview/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/b/b;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->d:Lcom/yxcorp/gifshow/webview/b/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->b:Landroid/webkit/ValueCallback;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b$2;->b:Landroid/webkit/ValueCallback;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
