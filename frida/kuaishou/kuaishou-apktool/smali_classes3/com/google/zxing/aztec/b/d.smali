.class public final Lcom/google/zxing/aztec/b/d;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[[I

.field static final c:[[I

.field private static final e:[[I


# instance fields
.field final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "UPPER"

    aput-object v1, v0, v2

    const-string/jumbo v1, "LOWER"

    aput-object v1, v0, v6

    const-string/jumbo v1, "DIGIT"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string/jumbo v3, "MIXED"

    aput-object v3, v0, v1

    const-string/jumbo v1, "PUNCT"

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/zxing/aztec/b/d;->a:[Ljava/lang/String;

    .line 56
    new-array v0, v4, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/zxing/aztec/b/d;->b:[[I

    .line 97
    const/16 v0, 0x100

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 99
    sput-object v0, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v0, v0, v2

    const/16 v1, 0x20

    aput v6, v0, v1

    .line 100
    const/16 v0, 0x41

    :goto_0
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    .line 101
    sget-object v1, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v1, v1, v2

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v0, v0, v6

    const/16 v1, 0x20

    aput v6, v0, v1

    .line 104
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_1

    .line 105
    sget-object v1, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v1, v1, v6

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x20

    aput v6, v0, v1

    .line 108
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 109
    sget-object v1, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v1, v1, v7

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    sget-object v0, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x2c

    const/16 v3, 0xc

    aput v3, v0, v1

    .line 112
    sget-object v0, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x2e

    const/16 v3, 0xd

    aput v3, v0, v1

    .line 113
    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    move v0, v2

    .line 118
    :goto_3
    const/16 v3, 0x1c

    if-ge v0, v3, :cond_3

    .line 119
    sget-object v3, Lcom/google/zxing/aztec/b/d;->e:[[I

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aget v4, v1, v0

    aput v0, v3, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 121
    :cond_3
    const/16 v0, 0x1f

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    move v0, v2

    .line 126
    :goto_4
    const/16 v3, 0x1f

    if-ge v0, v3, :cond_5

    .line 127
    aget v3, v1, v0

    if-lez v3, :cond_4

    .line 128
    sget-object v3, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v3, v3, v8

    aget v4, v1, v0

    aput v0, v3, v4

    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_5
    const/4 v0, 0x6

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 137
    sput-object v0, Lcom/google/zxing/aztec/b/d;->c:[[I

    array-length v3, v0

    move v1, v2

    :goto_5
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    .line 138
    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 140
    :cond_6
    sget-object v0, Lcom/google/zxing/aztec/b/d;->c:[[I

    aget-object v0, v0, v2

    aput v2, v0, v8

    .line 142
    sget-object v0, Lcom/google/zxing/aztec/b/d;->c:[[I

    aget-object v0, v0, v6

    aput v2, v0, v8

    .line 143
    sget-object v0, Lcom/google/zxing/aztec/b/d;->c:[[I

    aget-object v0, v0, v6

    const/16 v1, 0x1c

    aput v1, v0, v2

    .line 145
    sget-object v0, Lcom/google/zxing/aztec/b/d;->c:[[I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aput v2, v0, v8

    .line 147
    sget-object v0, Lcom/google/zxing/aztec/b/d;->c:[[I

    aget-object v0, v0, v7

    aput v2, v0, v8

    .line 148
    sget-object v0, Lcom/google/zxing/aztec/b/d;->c:[[I

    aget-object v0, v0, v7

    const/16 v1, 0xf

    aput v1, v0, v2

    .line 149
    return-void

    .line 56
    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    .line 113
    :array_5
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 121
    :array_6
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/google/zxing/aztec/b/d;->d:[B

    .line 155
    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/b/f;

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/b/f;

    .line 292
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/b/f;->a(Lcom/google/zxing/aztec/b/f;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 293
    const/4 v1, 0x0

    .line 300
    :goto_2
    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/b/f;->a(Lcom/google/zxing/aztec/b/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 304
    :cond_3
    return-object v3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/b/f;

    .line 257
    invoke-static {v0, p1, p2, v1}, Lcom/google/zxing/aztec/b/d;->a(Lcom/google/zxing/aztec/b/f;IILjava/util/Collection;)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {v1}, Lcom/google/zxing/aztec/b/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/zxing/aztec/b/f;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/b/f;",
            "II",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x4

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/b/f;->b(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/aztec/b/f;->a(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5058
    iget v1, p0, Lcom/google/zxing/aztec/b/f;->b:I

    .line 266
    if-eq v1, v2, :cond_0

    .line 269
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/aztec/b/f;->b(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_0
    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_2

    .line 273
    :cond_1
    rsub-int/lit8 v1, p2, 0x10

    .line 274
    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/aztec/b/f;->a(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/aztec/b/f;->a(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    .line 276
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5066
    :cond_2
    iget v0, p0, Lcom/google/zxing/aztec/b/f;->c:I

    .line 278
    if-lez v0, :cond_3

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/b/f;->a(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/b/f;->a(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    .line 282
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_3
    return-void
.end method


# virtual methods
.method a(Lcom/google/zxing/aztec/b/f;ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/b/f;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/google/zxing/aztec/b/d;->d:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v3, v0

    .line 218
    sget-object v0, Lcom/google/zxing/aztec/b/d;->e:[[I

    .line 1058
    iget v2, p1, Lcom/google/zxing/aztec/b/f;->b:I

    .line 218
    aget-object v0, v0, v2

    aget v0, v0, v3

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 219
    :goto_0
    const/4 v2, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v7

    .line 220
    :goto_1
    const/4 v4, 0x4

    if-gt v2, v4, :cond_5

    .line 221
    sget-object v4, Lcom/google/zxing/aztec/b/d;->e:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    .line 222
    if-lez v4, :cond_3

    .line 223
    if-nez v1, :cond_0

    .line 225
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/b/f;->b(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v1

    .line 228
    :cond_0
    if-eqz v0, :cond_1

    .line 2058
    iget v5, p1, Lcom/google/zxing/aztec/b/f;->b:I

    .line 228
    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 233
    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/aztec/b/f;->a(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v5

    .line 234
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_2
    if-nez v0, :cond_3

    sget-object v5, Lcom/google/zxing/aztec/b/d;->c:[[I

    .line 3058
    iget v6, p1, Lcom/google/zxing/aztec/b/f;->b:I

    .line 237
    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_3

    .line 240
    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/aztec/b/f;->b(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v4

    .line 241
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 218
    goto :goto_0

    .line 3066
    :cond_5
    iget v0, p1, Lcom/google/zxing/aztec/b/f;->c:I

    .line 245
    if-gtz v0, :cond_6

    sget-object v0, Lcom/google/zxing/aztec/b/d;->e:[[I

    .line 4058
    iget v1, p1, Lcom/google/zxing/aztec/b/f;->b:I

    .line 245
    aget-object v0, v0, v1

    aget v0, v0, v3

    if-nez v0, :cond_7

    .line 249
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/b/f;->a(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    .line 250
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_7
    return-void
.end method
