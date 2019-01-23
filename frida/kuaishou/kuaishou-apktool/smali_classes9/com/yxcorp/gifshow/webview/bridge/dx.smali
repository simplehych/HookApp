.class public final Lcom/yxcorp/gifshow/webview/bridge/dx;
.super Ljava/lang/Object;
.source "JsInjectKwaiInteceptor.java"


# static fields
.field public static final a:Lcom/yxcorp/gifshow/webview/bridge/dx;

.field private static b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3001
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/dx;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/webview/bridge/dx;->a:Lcom/yxcorp/gifshow/webview/bridge/dx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/bridge/dx;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/webview/bridge/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static a()Lcom/yxcorp/gifshow/webview/bridge/dx;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/yxcorp/gifshow/webview/bridge/dx;->a:Lcom/yxcorp/gifshow/webview/bridge/dx;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.yxcorp.gifshow.webview.bridge.JsInjectKwaiInteceptor"

    sget-object v2, Lcom/yxcorp/gifshow/webview/bridge/dx;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/webview/bridge/dx;->a:Lcom/yxcorp/gifshow/webview/bridge/dx;

    return-object v0
.end method

.method public static a(Lorg/aspectj/lang/b;)V
    .locals 3

    .prologue
    .line 24
    invoke-interface {p0}, Lorg/aspectj/lang/b;->b()Lorg/aspectj/lang/c;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/a;

    .line 25
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {p0}, Lorg/aspectj/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/yxcorp/gifshow/webview/bridge/a;

    if-nez v1, :cond_1

    .line 31
    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/b;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/a;

    .line 36
    const-class v1, Lcom/yxcorp/gifshow/webview/c;

    .line 1007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/yxcorp/gifshow/webview/c;

    .line 2001
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->c:Landroid/webkit/WebView;

    .line 37
    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/helper/o;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :try_start_1
    invoke-interface {p0}, Lorg/aspectj/lang/b;->c()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    goto :goto_0
.end method
