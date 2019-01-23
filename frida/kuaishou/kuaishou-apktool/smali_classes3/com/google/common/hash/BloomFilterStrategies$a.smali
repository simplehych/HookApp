.class final Lcom/google/common/hash/BloomFilterStrategies$a;
.super Ljava/lang/Object;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field private final b:Lcom/google/common/hash/h;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 154
    const-wide/16 v0, 0x40

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/common/math/LongMath;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Lcom/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    .line 155
    return-void
.end method

.method constructor <init>([J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "data length is zero!"

    invoke-static {v0, v2}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 161
    invoke-static {}, Lcom/google/common/hash/LongAddables;->a()Lcom/google/common/hash/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/common/hash/h;

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v4, p1, v1

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 159
    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/common/hash/h;

    invoke-interface {v0, v2, v3}, Lcom/google/common/hash/h;->add(J)V

    .line 167
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    new-array v1, v0, [J

    .line 204
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-object v1
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method final a(Lcom/google/common/hash/BloomFilterStrategies$a;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 241
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    iget-object v1, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v6

    :goto_0
    const-string/jumbo v1, "BitArrays must be of equal length (%s != %s)"

    iget-object v2, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    iget-object v3, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v3

    .line 241
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/String;II)V

    move v1, v7

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 247
    iget-object v0, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v8

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    .line 254
    or-long v4, v2, v8

    .line 255
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    move v0, v7

    .line 261
    :goto_2
    if-eqz v0, :cond_1

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    sub-int/2addr v0, v2

    .line 263
    iget-object v2, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/common/hash/h;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lcom/google/common/hash/h;->add(J)V

    .line 246
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v7

    .line 242
    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_2

    .line 266
    :cond_4
    return-void
.end method

.method final a(J)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/BloomFilterStrategies$a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 190
    :goto_0
    return v0

    .line 175
    :cond_0
    const/4 v0, 0x6

    ushr-long v0, p1, v0

    long-to-int v1, v0

    .line 176
    const-wide/16 v2, 0x1

    long-to-int v0, p1

    shl-long v8, v2, v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    .line 182
    or-long v4, v2, v8

    .line 183
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v6

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/common/hash/h;

    invoke-interface {v0}, Lcom/google/common/hash/h;->increment()V

    .line 190
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/common/hash/h;

    invoke-interface {v0}, Lcom/google/common/hash/h;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method final b(J)Z
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x6

    ushr-long v2, p1, v1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    long-to-int v4, p1

    shl-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 270
    instance-of v0, p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    .line 273
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
