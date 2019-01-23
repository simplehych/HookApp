.class public final Lcom/davemorrissey/labs/subscaleview/a;
.super Ljava/lang/Object;
.source "ImageSource.java"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/graphics/Bitmap;

.field final c:Ljava/lang/Integer;

.field d:Z

.field e:Landroid/graphics/Rect;

.field f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->b:Landroid/graphics/Bitmap;

    .line 63
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->a:Landroid/net/Uri;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->c:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->d:Z

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 55
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/a;->b:Landroid/graphics/Bitmap;

    .line 56
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/a;->a:Landroid/net/Uri;

    .line 57
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/a;->c:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->d:Z

    .line 59
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/a;
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Uri must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    :cond_2
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/a;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/davemorrissey/labs/subscaleview/a;
    .locals 1

    .prologue
    .line 146
    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->d:Z

    .line 146
    return-object p0
.end method
