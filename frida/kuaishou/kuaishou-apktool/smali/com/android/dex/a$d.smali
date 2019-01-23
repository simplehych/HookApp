.class public final Lcom/android/dex/a$d;
.super Ljava/lang/Object;
.source "Dex.java"

# interfaces
.implements Lcom/android/dex/util/a;
.implements Lcom/android/dex/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/android/dex/a;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/android/dex/a;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lcom/android/dex/a$d;->b:Lcom/android/dex/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lcom/android/dex/a$d;->c:Ljava/lang/String;

    .line 335
    iput-object p3, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/android/dex/a$d;->d:I

    .line 337
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/a;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dex/a$d;-><init>(Lcom/android/dex/a;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 645
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x80

    .line 401
    .line 1344
    iget-object v1, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 402
    iget-object v2, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 403
    iget-object v2, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 404
    iget-object v2, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    iget-object v1, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v1, v0

    move v2, v0

    .line 2088
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/android/dex/util/a;->a()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 2089
    and-int/lit8 v6, v5, 0x7f

    mul-int/lit8 v7, v1, 0x7

    shl-int/2addr v6, v7

    or-int/2addr v2, v6

    .line 2090
    add-int/lit8 v1, v1, 0x1

    .line 2091
    and-int/lit16 v6, v5, 0x80

    if-ne v6, v9, :cond_1

    const/4 v6, 0x5

    if-lt v1, v6, :cond_0

    .line 2093
    :cond_1
    and-int/lit16 v1, v5, 0x80

    if-ne v1, v9, :cond_2

    .line 2094
    new-instance v0, Lcom/android/dex/DexException;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    :try_start_1
    new-instance v1, Lcom/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    iget-object v1, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    .line 408
    :cond_2
    :try_start_2
    new-array v5, v2, [C

    .line 3039
    :goto_0
    invoke-interface {p0}, Lcom/android/dex/util/a;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v6, v1

    .line 3040
    if-nez v6, :cond_3

    .line 3041
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v0}, Ljava/lang/String;-><init>([CII)V

    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 410
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Declared length "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " doesn\'t match decoded length of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3043
    :cond_3
    aput-char v6, v5, v0

    .line 3044
    if-ge v6, v9, :cond_4

    .line 3045
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3046
    :cond_4
    and-int/lit16 v1, v6, 0xe0

    const/16 v7, 0xc0

    if-ne v1, v7, :cond_6

    .line 3047
    invoke-interface {p0}, Lcom/android/dex/util/a;->a()B

    move-result v1

    and-int/lit16 v7, v1, 0xff

    .line 3048
    and-int/lit16 v1, v7, 0xc0

    if-eq v1, v9, :cond_5

    .line 3049
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3051
    :cond_5
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v0

    move v0, v1

    .line 3052
    goto :goto_0

    :cond_6
    and-int/lit16 v1, v6, 0xf0

    const/16 v7, 0xe0

    if-ne v1, v7, :cond_9

    .line 3053
    invoke-interface {p0}, Lcom/android/dex/util/a;->a()B

    move-result v1

    and-int/lit16 v7, v1, 0xff

    .line 3054
    invoke-interface {p0}, Lcom/android/dex/util/a;->a()B

    move-result v1

    and-int/lit16 v8, v1, 0xff

    .line 3055
    and-int/lit16 v1, v7, 0xc0

    if-ne v1, v9, :cond_7

    and-int/lit16 v1, v8, 0xc0

    if-eq v1, v9, :cond_8

    .line 3056
    :cond_7
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second or third byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3058
    :cond_8
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    and-int/lit8 v7, v8, 0x3f

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v0

    move v0, v1

    .line 3059
    goto/16 :goto_0

    .line 3060
    :cond_9
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UTFDataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :cond_a
    iget-object v0, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    iget-object v0, p0, Lcom/android/dex/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 413
    return-object v1
.end method
