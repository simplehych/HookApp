.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "LongAdder.java"

# interfaces
.implements Lcom/google/common/cache/f;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/LongAdder;->busy:I

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LongAdder;->cells:[Lcom/google/common/cache/Striped64$a;

    .line 182
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LongAdder;->base:J

    .line 183
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 175
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 176
    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 9

    .prologue
    .line 65
    iget-object v2, p0, Lcom/google/common/cache/LongAdder;->cells:[Lcom/google/common/cache/Striped64$a;

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->base:J

    add-long v4, v0, p1

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/common/cache/LongAdder;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    sget-object v0, Lcom/google/common/cache/LongAdder;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/google/common/cache/Striped64$a;->a:J

    add-long v6, v4, p1

    .line 71
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/common/cache/Striped64$a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/common/cache/LongAdder;->retryUpdate(J[IZ)V

    .line 73
    :cond_2
    return-void
.end method

.method public final decrement()V
    .locals 2

    .prologue
    .line 82
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 83
    return-void
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method final fn(JJ)J
    .locals 3

    .prologue
    .line 48
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final increment()V
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 78
    return-void
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->internalReset(J)V

    .line 113
    return-void
.end method

.method public final sum()J
    .locals 8

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->base:J

    .line 94
    iget-object v3, p0, Lcom/google/common/cache/LongAdder;->cells:[Lcom/google/common/cache/Striped64$a;

    .line 95
    if-eqz v3, :cond_1

    .line 96
    array-length v4, v3

    .line 97
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 98
    aget-object v5, v3, v2

    .line 99
    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/google/common/cache/Striped64$a;->a:J

    add-long/2addr v0, v6

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-wide v0
.end method

.method public final sumThenReset()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 124
    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->base:J

    .line 125
    iget-object v3, p0, Lcom/google/common/cache/LongAdder;->cells:[Lcom/google/common/cache/Striped64$a;

    .line 126
    iput-wide v8, p0, Lcom/google/common/cache/LongAdder;->base:J

    .line 127
    if-eqz v3, :cond_1

    .line 128
    array-length v4, v3

    .line 129
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 130
    aget-object v5, v3, v2

    .line 131
    if-eqz v5, :cond_0

    .line 132
    iget-wide v6, v5, Lcom/google/common/cache/Striped64$a;->a:J

    add-long/2addr v0, v6

    .line 133
    iput-wide v8, v5, Lcom/google/common/cache/Striped64$a;->a:J

    .line 129
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_1
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
