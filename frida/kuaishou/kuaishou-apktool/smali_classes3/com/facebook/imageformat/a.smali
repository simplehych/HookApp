.class public final Lcom/facebook/imageformat/a;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lcom/facebook/imageformat/b;

.field public static final b:Lcom/facebook/imageformat/b;

.field public static final c:Lcom/facebook/imageformat/b;

.field public static final d:Lcom/facebook/imageformat/b;

.field public static final e:Lcom/facebook/imageformat/b;

.field public static final f:Lcom/facebook/imageformat/b;

.field public static final g:Lcom/facebook/imageformat/b;

.field public static final h:Lcom/facebook/imageformat/b;

.field public static final i:Lcom/facebook/imageformat/b;

.field public static final j:Lcom/facebook/imageformat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "JPEG"

    const-string/jumbo v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    .line 19
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "PNG"

    const-string/jumbo v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->b:Lcom/facebook/imageformat/b;

    .line 20
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "GIF"

    const-string/jumbo v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->c:Lcom/facebook/imageformat/b;

    .line 21
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "BMP"

    const-string/jumbo v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->d:Lcom/facebook/imageformat/b;

    .line 22
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "WEBP_SIMPLE"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->e:Lcom/facebook/imageformat/b;

    .line 23
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "WEBP_LOSSLESS"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->f:Lcom/facebook/imageformat/b;

    .line 24
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "WEBP_EXTENDED"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->g:Lcom/facebook/imageformat/b;

    .line 25
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "WEBP_EXTENDED_WITH_ALPHA"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->h:Lcom/facebook/imageformat/b;

    .line 27
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "WEBP_ANIMATED"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->i:Lcom/facebook/imageformat/b;

    .line 28
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "HEIF"

    const-string/jumbo v2, "heif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/a;->j:Lcom/facebook/imageformat/b;

    return-void
.end method

.method public static a(Lcom/facebook/imageformat/b;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/facebook/imageformat/a;->b(Lcom/facebook/imageformat/b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/a;->i:Lcom/facebook/imageformat/b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/imageformat/b;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/imageformat/a;->e:Lcom/facebook/imageformat/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/a;->f:Lcom/facebook/imageformat/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/a;->g:Lcom/facebook/imageformat/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/a;->h:Lcom/facebook/imageformat/b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
