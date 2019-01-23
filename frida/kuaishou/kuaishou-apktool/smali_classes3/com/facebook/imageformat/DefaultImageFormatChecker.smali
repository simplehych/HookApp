.class public Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lcom/facebook/imageformat/b$a;


# static fields
.field private static final BMP_HEADER:[B

.field private static final BMP_HEADER_LENGTH:I

.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final GIF_HEADER_87A:[B

.field private static final GIF_HEADER_89A:[B

.field private static final GIF_HEADER_LENGTH:I = 0x6

.field private static final HEIF_HEADER_LENGTH:I

.field private static final HEIF_HEADER_PREFIX:Ljava/lang/String; = "ftyp"

.field private static final HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

.field private static final JPEG_HEADER:[B

.field private static final JPEG_HEADER_LENGTH:I

.field private static final PNG_HEADER:[B

.field private static final PNG_HEADER_LENGTH:I

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14


# instance fields
.field final MAX_HEADER_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 126
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    .line 127
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    .line 149
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 153
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    .line 173
    const-string/jumbo v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/imageformat/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    .line 174
    const-string/jumbo v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/imageformat/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 196
    const-string/jumbo v0, "BM"

    invoke-static {v0}, Lcom/facebook/imageformat/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 197
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    .line 221
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "heic"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "heix"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "hevc"

    aput-object v2, v0, v1

    const-string/jumbo v1, "hevx"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ftyp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/facebook/imageformat/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 222
    return-void

    .line 126
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 149
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_LENGTH:I

    aput v1, v0, v3

    .line 28
    invoke-static {v0}, Lcom/facebook/common/internal/e;->a([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    .line 27
    return-void
.end method

.method private static getWebpFormat([BI)Lcom/facebook/imageformat/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v1, p1}, Lcom/facebook/common/f/c;->b([BII)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 101
    invoke-static {p0, v1}, Lcom/facebook/common/f/c;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/facebook/imageformat/a;->e:Lcom/facebook/imageformat/b;

    .line 119
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/common/f/c;->c([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/facebook/imageformat/a;->f:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/facebook/common/f/c;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-static {p0, v1}, Lcom/facebook/common/f/c;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/facebook/imageformat/a;->i:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/common/f/c;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget-object v0, Lcom/facebook/imageformat/a;->h:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/facebook/imageformat/a;->g:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    goto :goto_0
.end method

.method private static isBmpHeader([BI)Z
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    invoke-static {p0, v0}, Lcom/facebook/imageformat/d;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method private static isGifHeader([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    const/4 v1, 0x6

    if-ge p1, v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    invoke-static {p0, v1}, Lcom/facebook/imageformat/d;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 190
    invoke-static {p0, v1}, Lcom/facebook/imageformat/d;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isHeifHeader([BI)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 235
    sget v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_LENGTH:I

    if-ge p1, v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    const/4 v1, 0x3

    aget-byte v1, p0, v1

    .line 240
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 244
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 245
    array-length v5, p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ftyp"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/facebook/imageformat/d;->a(Ljava/lang/String;)[B

    move-result-object v4

    sget v6, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 246
    invoke-static {p0, v5, v4, v6}, Lcom/facebook/imageformat/d;->a([BI[BI)I

    move-result v4

    .line 251
    if-ltz v4, :cond_2

    .line 252
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static isJpegHeader([BI)Z
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    .line 142
    invoke-static {p0, v0}, Lcom/facebook/imageformat/d;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method private static isPngHeader([BI)Z
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    .line 166
    invoke-static {p0, v0}, Lcom/facebook/imageformat/d;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method


# virtual methods
.method public final determineFormat([BI)Lcom/facebook/imageformat/b;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/facebook/common/f/c;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getWebpFormat([BI)Lcom/facebook/imageformat/b;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isJpegHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isPngHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/facebook/imageformat/a;->b:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isGifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lcom/facebook/imageformat/a;->c:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isBmpHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lcom/facebook/imageformat/a;->d:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isHeifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    sget-object v0, Lcom/facebook/imageformat/a;->j:Lcom/facebook/imageformat/b;

    goto :goto_0

    .line 79
    :cond_5
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    goto :goto_0
.end method

.method public getHeaderSize()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    return v0
.end method
