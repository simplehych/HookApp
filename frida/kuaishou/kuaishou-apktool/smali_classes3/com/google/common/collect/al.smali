.class Lcom/google/common/collect/al;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field transient e:[J

.field private transient f:[I

.field private transient g:F

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/al;->a(IF)V

    .line 114
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/al;-><init>(IF)V

    .line 130
    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/al;->a(IF)V

    .line 134
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/al",
            "<+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    iget v0, p1, Lcom/google/common/collect/al;->c:I

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/al;->a(IF)V

    .line 118
    invoke-virtual {p1}, Lcom/google/common/collect/al;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/common/collect/al;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/al;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;I)I

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/common/collect/al;->a(I)I

    move-result v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method private static a(JI)J
    .locals 6

    .prologue
    .line 260
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    int-to-long v4, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static i(I)[I
    .locals 2

    .prologue
    .line 151
    new-array v0, p0, [I

    .line 152
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 153
    return-object v0
.end method

.method private j(I)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/common/collect/al;->e:[J

    array-length v1, v0

    .line 328
    if-le p1, v1, :cond_1

    .line 329
    const/4 v0, 0x1

    ushr-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 330
    if-gez v0, :cond_0

    .line 331
    const v0, 0x7fffffff

    .line 333
    :cond_0
    if-eq v0, v1, :cond_1

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/common/collect/al;->f(I)V

    .line 337
    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 13

    .prologue
    const/16 v12, 0x20

    .line 356
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    .line 357
    array-length v0, v0

    .line 358
    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    .line 359
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/al;->h:I

    .line 378
    :goto_0
    return-void

    .line 362
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/al;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 363
    invoke-static {p1}, Lcom/google/common/collect/al;->i(I)[I

    move-result-object v2

    .line 364
    iget-object v3, p0, Lcom/google/common/collect/al;->e:[J

    .line 366
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 367
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lcom/google/common/collect/al;->c:I

    if-ge v0, v5, :cond_1

    .line 368
    aget-wide v6, v3, v0

    .line 3250
    ushr-long/2addr v6, v12

    long-to-int v5, v6

    .line 370
    and-int v6, v5, v4

    .line 371
    aget v7, v2, v6

    .line 372
    aput v0, v2, v6

    .line 373
    int-to-long v8, v5

    shl-long/2addr v8, v12

    const-wide v10, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v3, v0

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_1
    iput v1, p0, Lcom/google/common/collect/al;->h:I

    .line 377
    iput-object v2, p0, Lcom/google/common/collect/al;->f:[I

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)I
    .locals 2

    .prologue
    .line 171
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/common/collect/al;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(II)I
    .locals 1

    .prologue
    .line 175
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method final a(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 381
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v2

    .line 382
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    .line 4163
    iget-object v3, p0, Lcom/google/common/collect/al;->f:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 382
    and-int/2addr v3, v2

    aget v0, v0, v3

    .line 383
    :goto_0
    if-eq v0, v1, :cond_1

    .line 384
    iget-object v3, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v4, v3, v0

    .line 4250
    const/16 v3, 0x20

    ushr-long v6, v4, v3

    long-to-int v3, v6

    .line 385
    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    :goto_1
    return v0

    .line 4255
    :cond_0
    long-to-int v0, v4

    .line 389
    goto :goto_0

    :cond_1
    move v0, v1

    .line 390
    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 275
    const-string/jumbo v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/google/common/collect/al;->e:[J

    .line 277
    iget-object v3, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    .line 278
    iget-object v4, p0, Lcom/google/common/collect/al;->b:[I

    .line 280
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v5

    .line 2163
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 281
    and-int v1, v5, v0

    .line 282
    iget v6, p0, Lcom/google/common/collect/al;->c:I

    .line 283
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    aget v0, v0, v1

    .line 284
    if-ne v0, v7, :cond_1

    .line 285
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    aput v6, v0, v1

    .line 302
    :goto_0
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_3

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 291
    :cond_1
    aget-wide v8, v2, v0

    .line 2250
    const/16 v1, 0x20

    ushr-long v10, v8, v1

    long-to-int v1, v10

    .line 292
    if-ne v1, v5, :cond_2

    aget-object v1, v3, v0

    invoke-static {p1, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    aget v1, v4, v0

    .line 295
    aput p2, v4, v0

    move v0, v1

    .line 313
    :goto_1
    return v0

    .line 2255
    :cond_2
    long-to-int v1, v8

    .line 299
    if-ne v1, v7, :cond_0

    .line 300
    invoke-static {v8, v9, v6}, Lcom/google/common/collect/al;->a(JI)J

    move-result-wide v8

    aput-wide v8, v2, v0

    goto :goto_0

    .line 305
    :cond_3
    add-int/lit8 v0, v6, 0x1

    .line 306
    invoke-direct {p0, v0}, Lcom/google/common/collect/al;->j(I)V

    .line 307
    invoke-virtual {p0, v6, p1, p2, v5}, Lcom/google/common/collect/al;->a(ILjava/lang/Object;II)V

    .line 308
    iput v0, p0, Lcom/google/common/collect/al;->c:I

    .line 309
    iget v0, p0, Lcom/google/common/collect/al;->h:I

    if-lt v6, v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/collect/al;->k(I)V

    .line 312
    :cond_4
    iget v0, p0, Lcom/google/common/collect/al;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/al;->d:I

    .line 313
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(IF)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Initial capacity must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    const-string/jumbo v0, "Illegal load factor"

    invoke-static {v2, v0}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 139
    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/google/common/collect/ae;->a(ID)I

    move-result v0

    .line 140
    invoke-static {v0}, Lcom/google/common/collect/al;->i(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/al;->f:[I

    .line 141
    iput p2, p0, Lcom/google/common/collect/al;->g:F

    .line 143
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    .line 144
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/common/collect/al;->b:[I

    .line 2157
    new-array v2, p1, [J

    .line 2158
    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 146
    iput-object v2, p0, Lcom/google/common/collect/al;->e:[J

    .line 147
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/al;->h:I

    .line 148
    return-void

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0
.end method

.method a(ILjava/lang/Object;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/common/collect/al;->e:[J

    int-to-long v2, p4

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 321
    iget-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 322
    iget-object v0, p0, Lcom/google/common/collect/al;->b:[I

    aput p3, v0, p1

    .line 323
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;)I

    move-result v0

    .line 399
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/al;->b:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;I)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 413
    .line 6163
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 413
    and-int v4, p2, v0

    .line 414
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    aget v2, v0, v4

    .line 415
    if-ne v2, v1, :cond_0

    move v0, v3

    .line 441
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 420
    :goto_1
    iget-object v5, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v6, v5, v2

    .line 6250
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v5, v6

    .line 420
    if-ne v5, p2, :cond_2

    .line 421
    iget-object v5, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {p1, v5}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 422
    iget-object v3, p0, Lcom/google/common/collect/al;->b:[I

    aget v3, v3, v2

    .line 424
    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    iget-object v1, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v6, v1, v2

    .line 6255
    long-to-int v1, v6

    .line 426
    aput v1, v0, v4

    .line 432
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/common/collect/al;->h(I)V

    .line 433
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/al;->c:I

    .line 434
    iget v0, p0, Lcom/google/common/collect/al;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/al;->d:I

    move v0, v3

    .line 435
    goto :goto_0

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v4, v1, v0

    iget-object v6, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v6, v6, v2

    .line 7255
    long-to-int v6, v6

    .line 429
    invoke-static {v4, v5, v6}, Lcom/google/common/collect/al;->a(JI)J

    move-result-wide v4

    aput-wide v4, v1, v0

    goto :goto_2

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v6, v0, v2

    .line 8255
    long-to-int v0, v6

    .line 440
    if-ne v0, v1, :cond_3

    move v0, v3

    .line 441
    goto :goto_0

    :cond_3
    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_1
.end method

.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 185
    iget-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 487
    iget v0, p0, Lcom/google/common/collect/al;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/al;->d:I

    .line 488
    iget-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/al;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/google/common/collect/al;->b:[I

    iget v1, p0, Lcom/google/common/collect/al;->c:I

    invoke-static {v0, v4, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 490
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 491
    iget-object v0, p0, Lcom/google/common/collect/al;->e:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 492
    iput v4, p0, Lcom/google/common/collect/al;->c:I

    .line 493
    return-void
.end method

.method final b(II)V
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 195
    iget-object v0, p0, Lcom/google/common/collect/al;->b:[I

    aput p2, v0, p1

    .line 196
    return-void
.end method

.method final c(I)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 190
    iget-object v0, p0, Lcom/google/common/collect/al;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method final d(I)Lcom/google/common/collect/aj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/aj$a",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 199
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 200
    new-instance v0, Lcom/google/common/collect/al$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/al$a;-><init>(Lcom/google/common/collect/al;I)V

    return-object v0
.end method

.method final e(I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/common/collect/al;->e:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/common/collect/al;->f(I)V

    .line 267
    :cond_0
    iget v0, p0, Lcom/google/common/collect/al;->h:I

    if-lt p1, v0, :cond_1

    .line 268
    const/4 v0, 0x2

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 269
    invoke-direct {p0, v0}, Lcom/google/common/collect/al;->k(I)V

    .line 271
    :cond_1
    return-void
.end method

.method f(I)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lcom/google/common/collect/al;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/al;->b:[I

    .line 346
    iget-object v0, p0, Lcom/google/common/collect/al;->e:[J

    .line 347
    array-length v1, v0

    .line 348
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 349
    if-le p1, v1, :cond_0

    .line 350
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 352
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/al;->e:[J

    .line 353
    return-void
.end method

.method final g(I)I
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v2, v1, p1

    .line 5250
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    .line 409
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/al;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method h(I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 448
    .line 9179
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    .line 448
    add-int/lit8 v2, v0, -0x1

    .line 449
    if-ge p1, v2, :cond_2

    .line 451
    iget-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v1, v0, p1

    .line 452
    iget-object v0, p0, Lcom/google/common/collect/al;->b:[I

    aget v1, v0, v2

    aput v1, v0, p1

    .line 453
    iget-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 454
    iget-object v0, p0, Lcom/google/common/collect/al;->b:[I

    aput v3, v0, v2

    .line 457
    iget-object v0, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v0, v0, v2

    .line 458
    iget-object v3, p0, Lcom/google/common/collect/al;->e:[J

    aput-wide v0, v3, p1

    .line 459
    iget-object v3, p0, Lcom/google/common/collect/al;->e:[J

    aput-wide v6, v3, v2

    .line 9250
    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    .line 10163
    iget-object v1, p0, Lcom/google/common/collect/al;->f:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 463
    and-int/2addr v1, v0

    .line 464
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    aget v0, v0, v1

    .line 465
    if-ne v0, v2, :cond_1

    .line 467
    iget-object v0, p0, Lcom/google/common/collect/al;->f:[I

    aput p1, v0, v1

    .line 484
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/al;->e:[J

    aget-wide v4, v1, v0

    .line 10255
    long-to-int v1, v4

    .line 475
    if-ne v1, v2, :cond_0

    .line 477
    iget-object v1, p0, Lcom/google/common/collect/al;->e:[J

    invoke-static {v4, v5, p1}, Lcom/google/common/collect/al;->a(JI)J

    move-result-wide v2

    aput-wide v2, v1, v0

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/al;->a:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 481
    iget-object v0, p0, Lcom/google/common/collect/al;->b:[I

    aput v3, v0, p1

    .line 482
    iget-object v0, p0, Lcom/google/common/collect/al;->e:[J

    aput-wide v6, v0, p1

    goto :goto_0
.end method
