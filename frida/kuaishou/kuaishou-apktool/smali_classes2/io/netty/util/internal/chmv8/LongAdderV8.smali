.class public Lio/netty/util/internal/chmv8/LongAdderV8;
.super Lio/netty/util/internal/chmv8/Striped64;
.source "LongAdderV8.java"

# interfaces
.implements Lio/netty/util/internal/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/Striped64;-><init>()V

    .line 73
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
    .line 215
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->busy:I

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->cells:[Lio/netty/util/internal/chmv8/Striped64$a;

    .line 218
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->base:J

    .line 219
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
    .line 209
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 210
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 211
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 9

    .prologue
    .line 82
    iget-object v2, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->cells:[Lio/netty/util/internal/chmv8/Striped64$a;

    if-nez v2, :cond_0

    iget-wide v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->base:J

    add-long v4, v0, p1

    invoke-virtual {p0, v0, v1, v4, v5}, Lio/netty/util/internal/chmv8/LongAdderV8;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    :cond_0
    const/4 v1, 0x1

    .line 84
    sget-object v0, Lio/netty/util/internal/chmv8/LongAdderV8;->threadHashCode:Ljava/lang/ThreadLocal;

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

    iget-wide v4, v2, Lio/netty/util/internal/chmv8/Striped64$a;->a:J

    add-long v6, v4, p1

    invoke-virtual {v2, v4, v5, v6, v7}, Lio/netty/util/internal/chmv8/Striped64$a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/util/internal/chmv8/LongAdderV8;->retryUpdate(J[IZ)V

    .line 90
    :cond_2
    return-void
.end method

.method public decrement()V
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/chmv8/LongAdderV8;->add(J)V

    .line 104
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method final fn(JJ)J
    .locals 3

    .prologue
    .line 67
    add-long v0, p1, p3

    return-wide v0
.end method

.method public increment()V
    .locals 2

    .prologue
    .line 96
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/chmv8/LongAdderV8;->add(J)V

    .line 97
    return-void
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 137
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/chmv8/LongAdderV8;->internalReset(J)V

    .line 138
    return-void
.end method

.method public sum()J
    .locals 8

    .prologue
    .line 116
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->base:J

    .line 117
    iget-object v3, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->cells:[Lio/netty/util/internal/chmv8/Striped64$a;

    .line 118
    if-eqz v3, :cond_1

    .line 119
    array-length v4, v3

    .line 120
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 121
    aget-object v5, v3, v2

    .line 122
    if-eqz v5, :cond_0

    .line 123
    iget-wide v6, v5, Lio/netty/util/internal/chmv8/Striped64$a;->a:J

    add-long/2addr v0, v6

    .line 120
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    return-wide v0
.end method

.method public sumThenReset()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 151
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->base:J

    .line 152
    iget-object v3, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->cells:[Lio/netty/util/internal/chmv8/Striped64$a;

    .line 153
    iput-wide v8, p0, Lio/netty/util/internal/chmv8/LongAdderV8;->base:J

    .line 154
    if-eqz v3, :cond_1

    .line 155
    array-length v4, v3

    .line 156
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 157
    aget-object v5, v3, v2

    .line 158
    if-eqz v5, :cond_0

    .line 159
    iget-wide v6, v5, Lio/netty/util/internal/chmv8/Striped64$a;->a:J

    add-long/2addr v0, v6

    .line 160
    iput-wide v8, v5, Lio/netty/util/internal/chmv8/Striped64$a;->a:J

    .line 156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()J
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/LongAdderV8;->sum()J

    move-result-wide v0

    return-wide v0
.end method
