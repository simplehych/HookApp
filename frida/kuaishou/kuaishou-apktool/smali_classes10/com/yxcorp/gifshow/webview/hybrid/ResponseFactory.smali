.class public final Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;
.super Ljava/lang/Object;
.source "ResponseFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "Access-Control-Allow-Origin"

    const-string/jumbo v1, "*"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/webview/hybrid/l;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/webview/hybrid/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    move-object v0, v3

    .line 125
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    move-object v0, v3

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    const/16 v2, 0xc8

    .line 86
    const-string/jumbo v1, "OK"

    .line 91
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;

    move-result-object v5

    .line 92
    if-nez v5, :cond_5

    .line 95
    :try_start_0
    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v3

    .line 100
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string/jumbo v3, "utf-8"

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v0

    .line 115
    :goto_2
    new-instance v5, Landroid/webkit/WebResourceResponse;

    invoke-direct {v5, v4, v3, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 117
    invoke-virtual {v5, v2, v1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string/jumbo v2, "Server"

    const-string/jumbo v3, "hybrid-android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    :cond_4
    invoke-virtual {v5, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    move-object v0, v5

    .line 125
    goto :goto_0

    .line 106
    :cond_5
    iget v2, v5, Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;->mCode:I

    .line 107
    iget-object v0, v5, Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;->mReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    iget-object v0, v5, Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;->mReason:Ljava/lang/String;

    .line 110
    :goto_3
    iget-object v4, v5, Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;->mContentType:Ljava/lang/String;

    .line 111
    iget-object v3, v5, Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;->mEncoding:Ljava/lang/String;

    .line 112
    iget-object v1, v5, Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;->mHeaders:Ljava/util/HashMap;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a:Ljava/util/Map;

    return-object v0
.end method
