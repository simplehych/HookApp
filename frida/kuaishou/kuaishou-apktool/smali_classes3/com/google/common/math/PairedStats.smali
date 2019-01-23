.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "PairedStats.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BYTES:I = 0x58

.field private static final serialVersionUID:J


# instance fields
.field private final sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/common/math/Stats;

.field private final yStats:Lcom/google/common/math/Stats;


# direct methods
.method constructor <init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 62
    iput-object p2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 63
    iput-wide p3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 64
    return-void
.end method

.method private static ensureInUnitRange(D)D
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 270
    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    move-wide p0, v0

    .line 276
    :cond_0
    :goto_0
    return-wide p0

    .line 273
    :cond_1
    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    move-wide p0, v2

    .line 274
    goto :goto_0
.end method

.method private static ensurePositive(D)D
    .locals 2

    .prologue
    .line 262
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 265
    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    goto :goto_0
.end method

.method public static fromByteArray([B)Lcom/google/common/math/PairedStats;
    .locals 6

    .prologue
    const/16 v3, 0x58

    .line 306
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    array-length v0, p0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Expected PairedStats.BYTES = %s, got %s"

    array-length v2, p0

    invoke-static {v0, v1, v3, v2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;II)V

    .line 312
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object v1

    .line 314
    invoke-static {v0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object v2

    .line 315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    .line 316
    new-instance v0, Lcom/google/common/math/PairedStats;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    return-object v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final count()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 223
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 224
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 225
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4077
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 238
    return v0
.end method

.method public final leastSquaresFit()Lcom/google/common/math/d;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 183
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    sget-object v0, Lcom/google/common/math/d$b;->a:Lcom/google/common/math/d$b;

    .line 2093
    :goto_1
    return-object v0

    :cond_0
    move v0, v6

    .line 182
    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v8

    .line 187
    cmpl-double v0, v8, v4

    if-lez v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v2

    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v4

    .line 2046
    invoke-static {v2, v3}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 2047
    new-instance v1, Lcom/google/common/math/d$a;

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/d$a;-><init>(DDB)V

    .line 189
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    div-double/2addr v2, v8

    .line 2090
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v7}, Lcom/google/common/base/m;->a(Z)V

    .line 2091
    invoke-static {v2, v3}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2092
    iget-wide v4, v1, Lcom/google/common/math/d$a;->b:D

    iget-wide v0, v1, Lcom/google/common/math/d$a;->a:D

    mul-double/2addr v0, v2

    sub-double/2addr v4, v0

    .line 2093
    new-instance v0, Lcom/google/common/math/d$c;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/common/math/d$c;-><init>(DD)V

    goto :goto_1

    :cond_2
    move v0, v6

    .line 2046
    goto :goto_2

    :cond_3
    move v7, v6

    .line 2090
    goto :goto_3

    .line 2095
    :cond_4
    new-instance v0, Lcom/google/common/math/d$d;

    iget-wide v2, v1, Lcom/google/common/math/d$a;->a:D

    invoke-direct {v0, v2, v3}, Lcom/google/common/math/d$d;-><init>(D)V

    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v2

    .line 2114
    invoke-static {v2, v3}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 2116
    new-instance v0, Lcom/google/common/math/d$c;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/common/math/d$c;-><init>(DD)V

    goto :goto_1

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    :goto_4
    invoke-static {v7}, Lcom/google/common/base/m;->b(Z)V

    .line 196
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v2

    .line 3105
    invoke-static {v2, v3}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 3106
    new-instance v0, Lcom/google/common/math/d$d;

    invoke-direct {v0, v2, v3}, Lcom/google/common/math/d$d;-><init>(D)V

    goto/16 :goto_1

    :cond_7
    move v7, v6

    .line 195
    goto :goto_4
.end method

.method public final pearsonsCorrelationCoefficient()D
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 136
    iget-wide v4, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 147
    :goto_1
    return-wide v0

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v4

    .line 140
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v6

    .line 141
    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 142
    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/m;->b(Z)V

    .line 145
    mul-double v0, v4, v6

    .line 146
    invoke-static {v0, v1}, Lcom/google/common/math/PairedStats;->ensurePositive(D)D

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Lcom/google/common/math/PairedStats;->ensureInUnitRange(D)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 141
    goto :goto_2

    :cond_3
    move v1, v2

    .line 142
    goto :goto_3
.end method

.method public final populationCovariance()D
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 97
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sampleCovariance()D
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 115
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final sumOfProductsOfDeltas()D
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    return-wide v0
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    .line 291
    const/16 v0, 0x58

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 293
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 294
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 244
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    const-string/jumbo v1, "xStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 4171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 245
    const-string/jumbo v1, "yStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 5171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 246
    const-string/jumbo v1, "populationCovariance"

    .line 247
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->populationCovariance()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;D)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    const-string/jumbo v1, "xStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 6171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "yStats"

    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 7171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final xStats()Lcom/google/common/math/Stats;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    return-object v0
.end method

.method public final yStats()Lcom/google/common/math/Stats;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    return-object v0
.end method
