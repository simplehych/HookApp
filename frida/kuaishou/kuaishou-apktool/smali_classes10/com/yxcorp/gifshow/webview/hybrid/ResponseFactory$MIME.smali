.class final enum Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;
.super Ljava/lang/Enum;
.source "ResponseFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MIME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum css:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum eot:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum gif:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum htm:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum html:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum ico:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum jpeg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum jpg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum js:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum json:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum otf:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum png:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum sfnt:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum svg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum tif:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum tiff:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum ttf:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum webp:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum woff:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum woff2:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum xhtml:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

.field public static final enum xml:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;


# instance fields
.field private mAdditionalHeaders:Ljava/util/Map;
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

.field private mContentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "htm"

    const-string/jumbo v2, "text/html"

    new-array v3, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->htm:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "html"

    const-string/jumbo v2, "text/html"

    new-array v3, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->html:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "css"

    const-string/jumbo v2, "text/css"

    new-array v3, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->css:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "js"

    const-string/jumbo v2, "application/javascript"

    new-array v3, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->js:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "json"

    const-string/jumbo v2, "application/json"

    new-array v3, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->json:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "xhtml"

    const/4 v2, 0x5

    const-string/jumbo v3, "application/xhtml+xml"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->xhtml:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "xml"

    const/4 v2, 0x6

    const-string/jumbo v3, "application/xml"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->xml:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "gif"

    const/4 v2, 0x7

    const-string/jumbo v3, "image/gif"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->gif:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "ico"

    const/16 v2, 0x8

    const-string/jumbo v3, "image/x-icon"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->ico:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "jpg"

    const/16 v2, 0x9

    const-string/jumbo v3, "image/jpeg"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->jpg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "jpeg"

    const/16 v2, 0xa

    const-string/jumbo v3, "image/jpeg"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->jpeg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "png"

    const/16 v2, 0xb

    const-string/jumbo v3, "image/png"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->png:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "svg"

    const/16 v2, 0xc

    const-string/jumbo v3, "image/svg+xml"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->svg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "tif"

    const/16 v2, 0xd

    const-string/jumbo v3, "image/tiff"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->tif:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "tiff"

    const/16 v2, 0xe

    const-string/jumbo v3, "image/tiff"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->tiff:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "webp"

    const/16 v2, 0xf

    const-string/jumbo v3, "image/webp"

    new-array v4, v6, [Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->webp:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "otf"

    const/16 v2, 0x10

    const-string/jumbo v3, "application/font-otf"

    new-array v4, v7, [Ljava/util/Map;

    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->otf:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "ttf"

    const/16 v2, 0x11

    const-string/jumbo v3, "application/font-ttf"

    new-array v4, v7, [Ljava/util/Map;

    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->ttf:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "woff"

    const/16 v2, 0x12

    const-string/jumbo v3, "application/font-woff"

    new-array v4, v7, [Ljava/util/Map;

    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->woff:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "woff2"

    const/16 v2, 0x13

    const-string/jumbo v3, "application/font-woff2"

    new-array v4, v7, [Ljava/util/Map;

    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->woff2:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "eot"

    const/16 v2, 0x14

    const-string/jumbo v3, "application/vnd.ms-fontobject"

    new-array v4, v7, [Ljava/util/Map;

    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->eot:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    const-string/jumbo v1, "sfnt"

    const/16 v2, 0x15

    const-string/jumbo v3, "application/font-sfnt"

    new-array v4, v7, [Ljava/util/Map;

    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->sfnt:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    .line 24
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->htm:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->html:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->css:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v1, v0, v8

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->js:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v1, v0, v9

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->json:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->xhtml:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->xml:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->gif:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->ico:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->jpg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->jpeg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->png:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->svg:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->tif:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->tiff:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->webp:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->otf:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->ttf:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->woff:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->woff2:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->eot:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->sfnt:Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->$VALUES:[Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->mAdditionalHeaders:Ljava/util/Map;

    .line 54
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->mContentType:Ljava/lang/String;

    .line 55
    if-eqz p4, :cond_0

    .line 56
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 57
    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->mAdditionalHeaders:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->$VALUES:[Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;

    return-object v0
.end method


# virtual methods
.method public final getAdditionalHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->mAdditionalHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory$MIME;->mContentType:Ljava/lang/String;

    return-object v0
.end method
