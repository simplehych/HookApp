.class final Lcom/google/zxing/pdf417/decoder/e;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field final a:[Lcom/google/zxing/pdf417/decoder/f;

.field b:Lcom/google/zxing/pdf417/decoder/c;

.field final c:I

.field private final d:Lcom/google/zxing/pdf417/decoder/a;


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/e;->d:Lcom/google/zxing/pdf417/decoder/a;

    .line 1039
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 37
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:I

    .line 38
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/c;

    .line 39
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/zxing/pdf417/decoder/f;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    .line 40
    return-void
.end method

.method static a(IILcom/google/zxing/pdf417/decoder/d;)I
    .locals 1

    .prologue
    .line 172
    if-nez p2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return p1

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    iput p0, p2, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 178
    const/4 p1, 0x0

    goto :goto_0

    .line 180
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->d:Lcom/google/zxing/pdf417/decoder/a;

    .line 2047
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 245
    return v0
.end method

.method a(Lcom/google/zxing/pdf417/decoder/f;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    check-cast p1, Lcom/google/zxing/pdf417/decoder/g;

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->d:Lcom/google/zxing/pdf417/decoder/a;

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/zxing/pdf417/decoder/g;->a(Lcom/google/zxing/pdf417/decoder/a;)I

    .line 59
    :cond_0
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->d:Lcom/google/zxing/pdf417/decoder/a;

    .line 3043
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 249
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v0, v0, v2

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 274
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 3077
    :goto_0
    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 275
    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 276
    const-string/jumbo v3, "CW %3d:"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 277
    :goto_1
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/e;->c:I

    add-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_3

    .line 278
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    .line 279
    const-string/jumbo v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 277
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282
    :cond_1
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/e;->a:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v5, v5, v3

    .line 4077
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 282
    aget-object v5, v5, v1

    .line 283
    if-nez v5, :cond_2

    .line 284
    const-string/jumbo v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 287
    :cond_2
    const-string/jumbo v6, " %3d|%3d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 5072
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 6068
    iget v5, v5, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 289
    :cond_3
    const-string/jumbo v3, "%n"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 293
    return-object v0
.end method
