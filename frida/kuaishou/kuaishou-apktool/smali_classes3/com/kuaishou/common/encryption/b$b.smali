.class public final Lcom/kuaishou/common/encryption/b$b;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/kuaishou/common/encryption/b$b;

.field static final b:Lcom/kuaishou/common/encryption/b$b;

.field static final c:Lcom/kuaishou/common/encryption/b$b;

.field private static final d:[C

.field private static final e:[C

.field private static final f:[B


# instance fields
.field private final g:[B

.field private final h:I

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x40

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    new-instance v0, Lcom/kuaishou/common/encryption/b$b;

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/kuaishou/common/encryption/b$b;-><init>(Z[BIZ)V

    sput-object v0, Lcom/kuaishou/common/encryption/b$b;->a:Lcom/kuaishou/common/encryption/b$b;

    .line 113
    new-instance v0, Lcom/kuaishou/common/encryption/b$b;

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/kuaishou/common/encryption/b$b;-><init>(Z[BIZ)V

    sput-object v0, Lcom/kuaishou/common/encryption/b$b;->b:Lcom/kuaishou/common/encryption/b$b;

    .line 119
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kuaishou/common/encryption/b$b;->d:[C

    .line 129
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kuaishou/common/encryption/b$b;->e:[C

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kuaishou/common/encryption/b$b;->f:[B

    .line 136
    new-instance v0, Lcom/kuaishou/common/encryption/b$b;

    sget-object v1, Lcom/kuaishou/common/encryption/b$b;->f:[B

    const/16 v2, 0x4c

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/kuaishou/common/encryption/b$b;-><init>(Z[BIZ)V

    sput-object v0, Lcom/kuaishou/common/encryption/b$b;->c:Lcom/kuaishou/common/encryption/b$b;

    return-void

    .line 119
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 129
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    .line 135
    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-boolean p1, p0, Lcom/kuaishou/common/encryption/b$b;->i:Z

    .line 143
    iput-object p2, p0, Lcom/kuaishou/common/encryption/b$b;->g:[B

    .line 144
    iput p3, p0, Lcom/kuaishou/common/encryption/b$b;->h:I

    .line 145
    iput-boolean p4, p0, Lcom/kuaishou/common/encryption/b$b;->j:Z

    .line 146
    return-void
.end method

.method static synthetic a()[C
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/kuaishou/common/encryption/b$b;->d:[C

    return-object v0
.end method

.method static synthetic b()[C
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/kuaishou/common/encryption/b$b;->e:[C

    return-object v0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 13

    .prologue
    .line 224
    .line 1172
    array-length v0, p1

    .line 2150
    iget-boolean v1, p0, Lcom/kuaishou/common/encryption/b$b;->j:Z

    if-eqz v1, :cond_2

    .line 2151
    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 2156
    :goto_0
    iget v1, p0, Lcom/kuaishou/common/encryption/b$b;->h:I

    if-lez v1, :cond_0

    .line 2157
    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/kuaishou/common/encryption/b$b;->h:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/kuaishou/common/encryption/b$b;->g:[B

    array-length v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1173
    :cond_0
    new-array v3, v0, [B

    .line 1174
    array-length v8, p1

    .line 2297
    iget-boolean v0, p0, Lcom/kuaishou/common/encryption/b$b;->i:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kuaishou/common/encryption/b$b;->e:[C

    .line 2298
    :goto_1
    const/4 v6, 0x0

    .line 2299
    add-int/lit8 v1, v8, 0x0

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    .line 2300
    add-int/lit8 v9, v1, 0x0

    .line 2301
    iget v2, p0, Lcom/kuaishou/common/encryption/b$b;->h:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/kuaishou/common/encryption/b$b;->h:I

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/kuaishou/common/encryption/b$b;->h:I

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    .line 2302
    :cond_1
    const/4 v2, 0x0

    .line 2303
    :goto_2
    if-ge v6, v9, :cond_7

    .line 2304
    add-int v4, v6, v1

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v4, v2

    move v5, v6

    .line 2305
    :goto_3
    if-ge v5, v7, :cond_5

    .line 2306
    add-int/lit8 v10, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v5

    add-int/lit8 v5, v11, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    .line 2308
    add-int/lit8 v11, v4, 0x1

    ushr-int/lit8 v12, v10, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v0, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v4

    .line 2309
    add-int/lit8 v4, v11, 0x1

    ushr-int/lit8 v12, v10, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v0, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v11

    .line 2310
    add-int/lit8 v11, v4, 0x1

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v0, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v4

    .line 2311
    add-int/lit8 v4, v11, 0x1

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v0, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    goto :goto_3

    .line 2153
    :cond_2
    rem-int/lit8 v1, v0, 0x3

    .line 2154
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v0, 0x4

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 2297
    :cond_4
    sget-object v0, Lcom/kuaishou/common/encryption/b$b;->d:[C

    goto :goto_1

    .line 2313
    :cond_5
    sub-int v4, v7, v6

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    .line 2314
    add-int/2addr v2, v4

    .line 2316
    iget v5, p0, Lcom/kuaishou/common/encryption/b$b;->h:I

    if-ne v4, v5, :cond_6

    if-ge v7, v8, :cond_6

    .line 2317
    iget-object v6, p0, Lcom/kuaishou/common/encryption/b$b;->g:[B

    array-length v10, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_6

    aget-byte v11, v6, v4

    .line 2318
    add-int/lit8 v5, v2, 0x1

    aput-byte v11, v3, v2

    .line 2317
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_5

    :cond_6
    move v6, v7

    .line 2321
    goto :goto_2

    .line 2322
    :cond_7
    if-ge v6, v8, :cond_b

    .line 2323
    add-int/lit8 v1, v6, 0x1

    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    .line 2324
    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v4, 0x2

    aget-char v6, v0, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 2325
    if-ne v1, v8, :cond_8

    .line 2326
    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v2, v4, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-char v0, v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 2327
    iget-boolean v0, p0, Lcom/kuaishou/common/encryption/b$b;->j:Z

    if-eqz v0, :cond_a

    .line 2328
    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0x3d

    aput-byte v0, v3, v1

    .line 2329
    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x3d

    aput-byte v1, v3, v2

    .line 1175
    :goto_6
    array-length v1, v3

    if-eq v0, v1, :cond_9

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 225
    :goto_7
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIII)V

    return-object v1

    .line 2332
    :cond_8
    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xff

    .line 2333
    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3f

    shr-int/lit8 v4, v2, 0x4

    or-int/2addr v1, v4

    aget-char v1, v0, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    .line 2334
    add-int/lit8 v1, v6, 0x1

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-char v0, v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    .line 2335
    iget-boolean v0, p0, Lcom/kuaishou/common/encryption/b$b;->j:Z

    if-eqz v0, :cond_a

    .line 2336
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v3, v1

    goto :goto_6

    :cond_9
    move-object v0, v3

    .line 1176
    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_6
.end method
