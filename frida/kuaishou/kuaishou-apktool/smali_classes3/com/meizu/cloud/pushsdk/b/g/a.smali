.class public final Lcom/meizu/cloud/pushsdk/b/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/g/b;
.implements Lcom/meizu/cloud/pushsdk/b/g/c;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/meizu/cloud/pushsdk/b/g/i;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/g/a;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/g/n;->a(JJJ)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    iget v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/g/i;->a()Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    return-wide v0
.end method

.method public final a(Lcom/meizu/cloud/pushsdk/b/g/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lcom/meizu/cloud/pushsdk/b/g/l;->b(Lcom/meizu/cloud/pushsdk/b/g/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a(I)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    :goto_0
    return-object p0

    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    goto :goto_0

    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/meizu/cloud/pushsdk/b/g/d;)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/b/g/d;->a(Lcom/meizu/cloud/pushsdk/b/g/a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 9

    const v8, 0xdfff

    const/16 v7, 0x80

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge p3, p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    sub-int/2addr v1, v3

    iget v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    move p2, v0

    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->c(I)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v2

    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v0, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    sub-int v4, v0, p2

    rsub-int v0, v4, 0x800

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    :goto_1
    if-ge v0, v5, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v7, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v8, :cond_8

    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v8, :cond_b

    :cond_9
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/g/n;->a(JJJ)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/g/a;->a(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    iget v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/g/i;->a()Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/meizu/cloud/pushsdk/b/g/a;J)V
    .locals 8

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/g/n;->a(JJJ)V

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v1, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x800

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/g/i;->a(Lcom/meizu/cloud/pushsdk/b/g/i;I)V

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/i;->a(I)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    :cond_6
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v4, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/i;->a()Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-nez v1, :cond_7

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v6, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v6, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    :goto_3
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    sub-long/2addr p2, v4

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/g/i;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/i;->b()V

    goto :goto_3
.end method

.method public final a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/g/n;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->a([B)V

    return-object v0
.end method

.method public final b(Lcom/meizu/cloud/pushsdk/b/g/a;J)J
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    :goto_0
    return-wide p2

    :cond_2
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lcom/meizu/cloud/pushsdk/b/g/a;->a(Lcom/meizu/cloud/pushsdk/b/g/a;J)V

    goto :goto_0
.end method

.method public final b()Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 0

    return-object p0
.end method

.method public final b(I)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->c(I)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v0

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    return-object p0
.end method

.method public final b([B)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->b([BII)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/g/n;->a(JJJ)V

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->c(I)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v1

    sub-int v2, v0, p2

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v4, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iget v3, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    return-object p0
.end method

.method public final synthetic b(Lcom/meizu/cloud/pushsdk/b/g/d;)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/a;->a(Lcom/meizu/cloud/pushsdk/b/g/d;)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v1, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v2, v0

    sub-long/2addr p1, v2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v1, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/i;->a()Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(J)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_17

    neg-long v2, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-string/jumbo v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v4, v0

    :goto_1
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->c(I)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v5

    iget-object v6, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v1, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v1, v0

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_15

    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    add-int/lit8 v1, v1, -0x1

    sget-object v8, Lcom/meizu/cloud/pushsdk/b/g/a;->c:[B

    aget-byte v7, v8, v7

    aput-byte v7, v6, v1

    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x7

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    const/16 v0, 0x9

    goto :goto_2

    :cond_b
    const/16 v0, 0xa

    goto :goto_2

    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    const/16 v0, 0xb

    goto :goto_2

    :cond_d
    const/16 v0, 0xc

    goto :goto_2

    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_2

    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_2

    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_2

    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x13

    goto/16 :goto_2

    :cond_15
    if-eqz v4, :cond_16

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v6, v1

    :cond_16
    iget v1, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    goto/16 :goto_0

    :cond_17
    move v4, v0

    move-wide v2, p1

    goto/16 :goto_1
.end method

.method public final synthetic c([B)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/a;->b([B)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c([BII)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/b/g/a;->b([BII)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method final c(I)Lcom/meizu/cloud/pushsdk/b/g/i;
    .locals 3

    const/16 v2, 0x800

    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/g/j;->a()Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v0, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v0, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->e:Z

    if-nez v1, :cond_2

    :cond_4
    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/g/j;->a()Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/i;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/a;->k()Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->c(I)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v2

    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v0, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    sget-object v5, Lcom/meizu/cloud/pushsdk/b/g/a;->c:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget v0, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    goto :goto_0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/g/a$1;-><init>(Lcom/meizu/cloud/pushsdk/b/g/a;)V

    return-object v0
.end method

.method public final e()J
    .locals 5

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->e:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v2, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final synthetic e(J)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/g/a;->c(J)Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/meizu/cloud/pushsdk/b/g/a;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/meizu/cloud/pushsdk/b/g/a;

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    iget-wide v4, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v3, v4, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget v2, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    :goto_1
    iget-wide v8, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    iget v8, v4, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    sub-int/2addr v8, v3

    iget v9, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    iget-object v12, v4, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    :cond_5
    iget v8, v4, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    if-ne v3, v8, :cond_6

    iget-object v4, v4, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v3, v4, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    :cond_6
    iget v8, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    if-ne v2, v8, :cond_7

    iget-object v5, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v2, v5, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    goto :goto_0
.end method

.method public final f()B
    .locals 10

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/i;->a()Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    :goto_0
    return v1

    :cond_1
    iput v4, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/meizu/cloud/pushsdk/b/g/d;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/a;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/d;-><init>([B)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    sget-object v2, Lcom/meizu/cloud/pushsdk/b/g/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/g/a;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget v2, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget v4, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->a(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final k()Lcom/meizu/cloud/pushsdk/b/g/a;
    .locals 6

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/g/a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/b/g/a;-><init>()V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/b/g/i;-><init>(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    iput-object v0, v1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v3, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    :goto_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-eq v0, v2, :cond_1

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    new-instance v3, Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-direct {v3, v0}, Lcom/meizu/cloud/pushsdk/b/g/i;-><init>(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/b/g/i;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    iput-wide v2, v1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    move-object v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "Buffer[size=0]"

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/a;->k()Lcom/meizu/cloud/pushsdk/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->g()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    const-string/jumbo v1, "Buffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v2, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v3, v3, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v4, v4, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    :goto_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->a:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-eq v0, v2, :cond_2

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v3, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget v4, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v5, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Buffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/g/d;->a([B)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/g/d;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
