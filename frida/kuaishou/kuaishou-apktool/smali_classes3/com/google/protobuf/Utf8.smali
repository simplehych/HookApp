.class final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Utf8$c;,
        Lcom/google/protobuf/Utf8$b;,
        Lcom/google/protobuf/Utf8$a;,
        Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Utf8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4995
    invoke-static {}, Lcom/google/protobuf/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/bz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/protobuf/Utf8$c;

    invoke-direct {v0}, Lcom/google/protobuf/Utf8$c;-><init>()V

    :goto_1
    sput-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 86
    return-void

    .line 4995
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/google/protobuf/Utf8$b;

    invoke-direct {v0}, Lcom/google/protobuf/Utf8$b;-><init>()V

    goto :goto_1
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(II)I
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->b(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(III)I
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->b(III)I

    move-result v0

    return v0
.end method

.method static a(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a(I[BII)I
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(I[BII)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v0, 0x0

    .line 252
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    .line 257
    :goto_0
    if-ge v1, v3, :cond_7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :goto_1
    if-ge v1, v3, :cond_6

    .line 263
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 264
    if-ge v4, v7, :cond_0

    .line 265
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1281
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1283
    :goto_2
    if-ge v1, v4, :cond_4

    .line 1284
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1285
    if-ge v5, v7, :cond_2

    .line 1286
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    .line 1283
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1288
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 1290
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 1292
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1293
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 1294
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    .line 1296
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 267
    :cond_4
    add-int/2addr v0, v2

    .line 272
    :goto_4
    if-ge v0, v3, :cond_5

    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    .line 79
    .line 2361
    add-int/lit8 v1, p2, -0x7

    move v0, p1

    .line 2365
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 2366
    :cond_0
    sub-int/2addr v0, p1

    .line 79
    return v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;III)I
    .locals 2

    .prologue
    .line 79
    .line 3220
    packed-switch p3, :pswitch_data_0

    .line 3228
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3222
    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->b(I)I

    move-result v0

    .line 3226
    :goto_0
    return v0

    .line 3224
    :pswitch_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->b(II)I

    move-result v0

    goto :goto_0

    .line 3226
    :pswitch_2
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->b(III)I

    move-result v0

    goto :goto_0

    .line 3220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    sget-object v1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 1417
    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/google/protobuf/Utf8$a;->a(ILjava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a([B)Z
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/Utf8$a;->a([BII)Z

    move-result v0

    return v0
.end method

.method public static a([BII)Z
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$a;->a([BII)Z

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 191
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static b(II)I
    .locals 1

    .prologue
    .line 196
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 2

    .prologue
    const/16 v1, -0x41

    .line 202
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b([BII)I
    .locals 3

    .prologue
    .line 79
    .line 4209
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 4210
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 4214
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4211
    :pswitch_0
    invoke-static {v0}, Lcom/google/protobuf/Utf8;->b(I)I

    move-result v0

    .line 4213
    :goto_0
    return v0

    .line 4212
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->b(II)I

    move-result v0

    goto :goto_0

    .line 4213
    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->b(III)I

    move-result v0

    goto :goto_0

    .line 4210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
