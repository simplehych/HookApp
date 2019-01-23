.class public final Lcom/facebook/common/f/c;
.super Ljava/lang/Object;
.source "WebpSupportStatus.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static d:Lcom/facebook/common/f/b;

.field private static e:Z

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/common/f/c;->a:Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/facebook/common/f/c;->b:Z

    .line 1098
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    move v1, v2

    .line 23
    :cond_0
    :goto_2
    sput-boolean v1, Lcom/facebook/common/f/c;->c:Z

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/f/c;->d:Lcom/facebook/common/f/b;

    .line 27
    sput-boolean v2, Lcom/facebook/common/f/c;->e:Z

    .line 81
    const-string/jumbo v0, "RIFF"

    invoke-static {v0}, Lcom/facebook/common/f/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/c;->f:[B

    .line 82
    const-string/jumbo v0, "WEBP"

    invoke-static {v0}, Lcom/facebook/common/f/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/c;->g:[B

    .line 87
    const-string/jumbo v0, "VP8 "

    invoke-static {v0}, Lcom/facebook/common/f/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/c;->h:[B

    .line 88
    const-string/jumbo v0, "VP8L"

    invoke-static {v0}, Lcom/facebook/common/f/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/c;->i:[B

    .line 89
    const-string/jumbo v0, "VP8X"

    invoke-static {v0}, Lcom/facebook/common/f/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/c;->j:[B

    return-void

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0

    :cond_2
    move v0, v2

    .line 20
    goto :goto_1

    .line 1102
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_0

    .line 1105
    const-string/jumbo v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1106
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1107
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1108
    array-length v4, v0

    invoke-static {v0, v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1114
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v1, :cond_4

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v1, :cond_0

    :cond_4
    move v1, v2

    .line 1115
    goto :goto_2
.end method

.method public static a()Lcom/facebook/common/f/b;
    .locals 2

    .prologue
    .line 30
    sget-boolean v0, Lcom/facebook/common/f/c;->e:Z

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/facebook/common/f/c;->d:Lcom/facebook/common/f/b;

    .line 42
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 35
    :try_start_0
    const-string/jumbo v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/f/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/common/f/c;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a([BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/common/f/c;->j:[B

    invoke-static {p0, v2, v3}, Lcom/facebook/common/f/c;->a([BI[B)Z

    move-result v3

    .line 147
    const/16 v2, 0x14

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 148
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 147
    goto :goto_0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_1
.end method

.method public static a([BII)Z
    .locals 2

    .prologue
    .line 163
    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/common/f/c;->j:[B

    .line 164
    invoke-static {p0, v0, v1}, Lcom/facebook/common/f/c;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method

.method private static a([BI[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v1

    .line 201
    :cond_1
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v2, p0

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 205
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 206
    add-int v2, v0, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v0

    if-ne v2, v3, :cond_0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 59
    :try_start_0
    const-string/jumbo v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ASCII not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([BI)Z
    .locals 2

    .prologue
    .line 152
    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/common/f/c;->h:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/f/c;->a([BI[B)Z

    move-result v0

    return v0
.end method

.method public static b([BII)Z
    .locals 2

    .prologue
    .line 189
    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    sget-object v0, Lcom/facebook/common/f/c;->f:[B

    .line 190
    invoke-static {p0, p1, v0}, Lcom/facebook/common/f/c;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x8

    sget-object v1, Lcom/facebook/common/f/c;->g:[B

    .line 191
    invoke-static {p0, v0, v1}, Lcom/facebook/common/f/c;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 189
    goto :goto_0
.end method

.method public static c([BI)Z
    .locals 2

    .prologue
    .line 156
    const/16 v0, 0xc

    sget-object v1, Lcom/facebook/common/f/c;->i:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/f/c;->a([BI[B)Z

    move-result v0

    return v0
.end method

.method public static d([BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/common/f/c;->j:[B

    invoke-static {p0, v2, v3}, Lcom/facebook/common/f/c;->a([BI[B)Z

    move-result v3

    .line 172
    const/16 v2, 0x14

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 173
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 172
    goto :goto_0

    :cond_1
    move v0, v1

    .line 173
    goto :goto_1
.end method
