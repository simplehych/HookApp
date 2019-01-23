.class public final Lokhttp3/internal/c;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lokhttp3/y;

.field public static final d:Lokhttp3/w;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/util/TimeZone;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final k:Lokio/ByteString;

.field private static final l:Lokio/ByteString;

.field private static final m:Lokio/ByteString;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field private static final p:Ljava/nio/charset/Charset;

.field private static final q:Ljava/nio/charset/Charset;

.field private static final r:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    new-array v0, v1, [B

    sput-object v0, Lokhttp3/internal/c;->a:[B

    .line 49
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/c;->b:[Ljava/lang/String;

    .line 51
    sget-object v0, Lokhttp3/internal/c;->a:[B

    invoke-static {v2, v0}, Lokhttp3/y;->a(Lokhttp3/s;[B)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->c:Lokhttp3/y;

    .line 52
    sget-object v0, Lokhttp3/internal/c;->a:[B

    invoke-static {v2, v0}, Lokhttp3/w;->create(Lokhttp3/s;[B)Lokhttp3/w;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->d:Lokhttp3/w;

    .line 54
    const-string/jumbo v0, "efbbbf"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->i:Lokio/ByteString;

    .line 55
    const-string/jumbo v0, "feff"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->j:Lokio/ByteString;

    .line 56
    const-string/jumbo v0, "fffe"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->k:Lokio/ByteString;

    .line 57
    const-string/jumbo v0, "0000ffff"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->l:Lokio/ByteString;

    .line 58
    const-string/jumbo v0, "ffff0000"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->m:Lokio/ByteString;

    .line 60
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 61
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->f:Ljava/nio/charset/Charset;

    .line 62
    const-string/jumbo v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->n:Ljava/nio/charset/Charset;

    .line 63
    const-string/jumbo v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->o:Ljava/nio/charset/Charset;

    .line 64
    const-string/jumbo v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->p:Ljava/nio/charset/Charset;

    .line 65
    const-string/jumbo v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->q:Ljava/nio/charset/Charset;

    .line 68
    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->g:Ljava/util/TimeZone;

    .line 70
    new-instance v0, Lokhttp3/internal/c$1;

    invoke-direct {v0}, Lokhttp3/internal/c$1;-><init>()V

    sput-object v0, Lokhttp3/internal/c;->h:Ljava/util/Comparator;

    .line 86
    const-string/jumbo v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)I
    .locals 1

    .prologue
    .line 475
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 478
    :goto_0
    return v0

    .line 476
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 477
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 478
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 287
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 299
    :cond_0
    return p2

    .line 287
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 2

    .prologue
    .line 345
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_1

    move p2, v0

    .line 348
    :cond_0
    return p2

    .line 345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 334
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 337
    :cond_0
    return p2

    .line 334
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 456
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 459
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_3
    long-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 270
    aget-object v2, p1, v0

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 272
    :goto_1
    return v0

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 2

    .prologue
    .line 465
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 467
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 361
    const-string/jumbo v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 363
    const-string/jumbo v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v2, v3}, Lokhttp3/internal/c;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v2

    .line 366
    :goto_0
    if-nez v2, :cond_2

    .line 383
    :cond_0
    :goto_1
    return-object v0

    .line 365
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Lokhttp3/internal/c;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    .line 368
    array-length v0, v6

    if-ne v0, v8, :cond_a

    .line 4592
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 4594
    :goto_2
    array-length v4, v6

    if-ge v0, v4, :cond_5

    move v5, v0

    .line 4596
    :goto_3
    if-ge v5, v8, :cond_3

    aget-byte v4, v6, v5

    if-nez v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, v6, v4

    if-nez v4, :cond_3

    .line 4597
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_3

    .line 4599
    :cond_3
    sub-int v4, v5, v0

    .line 4600
    if-le v4, v2, :cond_4

    const/4 v7, 0x4

    if-lt v4, v7, :cond_4

    move v2, v4

    move v3, v0

    .line 4594
    :cond_4
    add-int/lit8 v0, v5, 0x2

    goto :goto_2

    .line 4607
    :cond_5
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4608
    :cond_6
    :goto_4
    array-length v4, v6

    if-ge v1, v4, :cond_9

    .line 4609
    if-ne v1, v3, :cond_7

    .line 4610
    invoke-virtual {v0, v9}, Lokio/c;->b(I)Lokio/c;

    .line 4611
    add-int/2addr v1, v2

    .line 4612
    if-ne v1, v8, :cond_6

    invoke-virtual {v0, v9}, Lokio/c;->b(I)Lokio/c;

    goto :goto_4

    .line 4614
    :cond_7
    if-lez v1, :cond_8

    invoke-virtual {v0, v9}, Lokio/c;->b(I)Lokio/c;

    .line 4615
    :cond_8
    aget-byte v4, v6, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 4616
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lokio/c;->j(J)Lokio/c;

    .line 4617
    add-int/lit8 v1, v1, 0x2

    .line 4618
    goto :goto_4

    .line 4620
    :cond_9
    invoke-virtual {v0}, Lokio/c;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 369
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 373
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    invoke-static {v1}, Lokhttp3/internal/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 381
    goto/16 :goto_1

    .line 383
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    .line 1486
    iget-object v0, p0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 251
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2486
    iget-object v1, p0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    if-nez p1, :cond_0

    .line 3502
    iget v1, p0, Lokhttp3/HttpUrl;->c:I

    .line 4393
    iget-object v2, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 254
    invoke-static {v2}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4502
    iget v1, p0, Lokhttp3/HttpUrl;->c:I

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 3486
    :cond_2
    iget-object v0, p0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 432
    sget-object v0, Lokhttp3/internal/c;->i:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/e;->a(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    sget-object v0, Lokhttp3/internal/c;->i:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/e;->h(J)V

    .line 434
    sget-object p1, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 452
    :cond_0
    :goto_0
    return-object p1

    .line 436
    :cond_1
    sget-object v0, Lokhttp3/internal/c;->j:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/e;->a(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    sget-object v0, Lokhttp3/internal/c;->j:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/e;->h(J)V

    .line 438
    sget-object p1, Lokhttp3/internal/c;->n:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 440
    :cond_2
    sget-object v0, Lokhttp3/internal/c;->k:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/e;->a(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    sget-object v0, Lokhttp3/internal/c;->k:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/e;->h(J)V

    .line 442
    sget-object p1, Lokhttp3/internal/c;->o:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 444
    :cond_3
    sget-object v0, Lokhttp3/internal/c;->l:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/e;->a(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    sget-object v0, Lokhttp3/internal/c;->l:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/e;->h(J)V

    .line 446
    sget-object p1, Lokhttp3/internal/c;->p:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 448
    :cond_4
    sget-object v0, Lokhttp3/internal/c;->m:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/e;->a(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    sget-object v0, Lokhttp3/internal/c;->m:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/e;->h(J)V

    .line 450
    sget-object p1, Lokhttp3/internal/c;->q:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lokhttp3/internal/c$2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .locals 4

    .prologue
    .line 93
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 96
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p0, :cond_0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 264
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lokio/q;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p2}, Lokhttp3/internal/c;->b(Lokio/q;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 219
    array-length v6, p2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p2, v0

    .line 220
    invoke-interface {p0, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    .line 221
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 277
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 279
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 414
    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_1

    .line 418
    :cond_0
    :goto_1
    return v0

    .line 412
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 307
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 316
    add-int/lit8 p1, v0, 0x1

    .line 319
    :cond_0
    return p1

    .line 307
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 237
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 241
    array-length v5, p2

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, p2, v1

    .line 242
    invoke-interface {p0, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_2

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 240
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static b(Lokio/q;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 169
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v0

    invoke-virtual {v0}, Lokio/r;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v0

    invoke-virtual {v0}, Lokio/r;->c()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 172
    :goto_0
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lokio/r;->a(J)Lokio/r;

    .line 174
    :try_start_0
    new-instance v4, Lokio/c;

    invoke-direct {v4}, Lokio/c;-><init>()V

    .line 175
    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v4, v8, v9}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 176
    invoke-virtual {v4}, Lokio/c;->p()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 183
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v0

    invoke-virtual {v0}, Lokio/r;->bn_()Lokio/r;

    .line 180
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    .line 171
    goto :goto_0

    .line 182
    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 183
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v0

    invoke-virtual {v0}, Lokio/r;->bn_()Lokio/r;

    .line 178
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lokio/r;->a(J)Lokio/r;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lokio/r;->a(J)Lokio/r;

    goto :goto_2

    .line 182
    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 183
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v0

    invoke-virtual {v0}, Lokio/r;->bn_()Lokio/r;

    .line 185
    :goto_5
    throw v4

    :cond_4
    invoke-interface {p0}, Lokio/q;->a()Lokio/r;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lokio/r;->a(J)Lokio/r;

    goto :goto_5
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    invoke-static {p0, p1, p2}, Lokhttp3/internal/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 325
    invoke-static {p0, v0, p2}, Lokhttp3/internal/c;->b(Ljava/lang/String;II)I

    move-result v1

    .line 326
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lokhttp3/internal/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    .prologue
    .line 483
    const/16 v0, 0x10

    new-array v7, v0, [B

    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v1, -0x1

    .line 486
    const/4 v4, -0x1

    move v0, p1

    .line 488
    :goto_0
    if-ge v0, p2, :cond_16

    .line 489
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    .line 546
    :goto_1
    return-object v0

    .line 492
    :cond_0
    add-int/lit8 v3, v0, 0x2

    if-gt v3, p2, :cond_2

    const-string/jumbo v3, "::"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 494
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 495
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 496
    add-int/lit8 v0, v2, 0x2

    .line 498
    if-ne v1, p2, :cond_15

    move v1, v0

    .line 539
    :goto_2
    const/16 v2, 0x10

    if-eq v0, v2, :cond_13

    .line 540
    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    const/4 v0, 0x0

    goto :goto_1

    .line 499
    :cond_2
    if-eqz v2, :cond_14

    .line 501
    const-string/jumbo v3, ":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 502
    add-int/lit8 v0, v0, 0x1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 514
    :goto_3
    const/4 v3, 0x0

    move v4, v2

    .line 516
    :goto_4
    if-ge v4, p2, :cond_f

    .line 517
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 518
    invoke-static {v5}, Lokhttp3/internal/c;->a(C)I

    move-result v5

    .line 519
    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    .line 520
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    .line 516
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 503
    :cond_3
    const-string/jumbo v3, "."

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 505
    add-int/lit8 v6, v2, -0x2

    move v5, v6

    move v0, v4

    .line 5557
    :goto_5
    if-ge v0, p2, :cond_b

    .line 5558
    const/16 v3, 0x10

    if-ne v5, v3, :cond_4

    const/4 v0, 0x0

    .line 505
    :goto_6
    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_1

    .line 5561
    :cond_4
    if-eq v5, v6, :cond_6

    .line 5562
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 5563
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 5567
    :cond_6
    const/4 v3, 0x0

    move v4, v0

    .line 5569
    :goto_7
    if-ge v4, p2, :cond_9

    .line 5570
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 5571
    const/16 v9, 0x30

    if-lt v8, v9, :cond_9

    const/16 v9, 0x39

    if-gt v8, v9, :cond_9

    .line 5572
    if-nez v3, :cond_7

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 5573
    :cond_7
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x30

    .line 5574
    const/16 v8, 0xff

    if-le v3, v8, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    .line 5569
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 5576
    :cond_9
    sub-int v0, v4, v0

    .line 5577
    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    .line 5580
    :cond_a
    add-int/lit8 v0, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v5, v0

    move v0, v4

    .line 5581
    goto :goto_5

    .line 5583
    :cond_b
    add-int/lit8 v0, v6, 0x4

    if-eq v5, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    .line 5584
    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    .line 506
    :cond_d
    add-int/lit8 v0, v2, 0x2

    .line 507
    goto/16 :goto_2

    .line 509
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 522
    :cond_f
    sub-int v5, v4, v2

    .line 523
    if-eqz v5, :cond_10

    const/4 v6, 0x4

    if-le v5, v6, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 526
    :cond_11
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 527
    add-int/lit8 v1, v5, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v4

    move v4, v10

    .line 528
    goto/16 :goto_0

    .line 541
    :cond_12
    sub-int v2, v0, v1

    rsub-int/lit8 v2, v2, 0x10

    sub-int v3, v0, v1

    invoke-static {v7, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 546
    :cond_13
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 548
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_3

    :cond_15
    move v2, v1

    move v1, v0

    goto/16 :goto_3

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 388
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 393
    const/16 v4, 0x1f

    if-le v3, v4, :cond_0

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2

    :cond_0
    move v1, v2

    .line 403
    :cond_1
    :goto_1
    return v1

    .line 399
    :cond_2
    const-string/jumbo v4, " #%/:?@[\\]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 400
    goto :goto_1

    .line 388
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
