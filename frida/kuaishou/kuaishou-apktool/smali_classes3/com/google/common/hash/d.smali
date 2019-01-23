.class abstract Lcom/google/common/hash/d;
.super Lcom/google/common/hash/c;
.source "AbstractStreamingHasher.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/d;-><init>(II)V

    .line 51
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 64
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 68
    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    .line 69
    iput p2, p0, Lcom/google/common/hash/d;->b:I

    .line 70
    iput p1, p0, Lcom/google/common/hash/d;->c:I

    .line 71
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/google/common/hash/d;->d()V

    .line 203
    :cond_0
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    invoke-direct {p0}, Lcom/google/common/hash/d;->c()V

    .line 131
    :goto_0
    return-object p0

    .line 118
    :cond_0
    iget v0, p0, Lcom/google/common/hash/d;->b:I

    iget-object v1, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v0, v1

    .line 119
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 120
    iget-object v2, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/d;->d()V

    .line 125
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/d;->c:I

    if-lt v0, v1, :cond_2

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/d;->c:I

    if-lt v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/google/common/hash/d;->d()V

    .line 182
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->c(Ljava/nio/ByteBuffer;)V

    .line 185
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/d;->b()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final a(C)Lcom/google/common/hash/f;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 161
    invoke-direct {p0}, Lcom/google/common/hash/d;->c()V

    .line 162
    return-object p0
.end method

.method public final a(I)Lcom/google/common/hash/f;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 168
    invoke-direct {p0}, Lcom/google/common/hash/d;->c()V

    .line 169
    return-object p0
.end method

.method public final a(J)Lcom/google/common/hash/f;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 175
    invoke-direct {p0}, Lcom/google/common/hash/d;->c()V

    .line 176
    return-object p0
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract b()Lcom/google/common/hash/HashCode;
.end method

.method public final b(B)Lcom/google/common/hash/f;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    invoke-direct {p0}, Lcom/google/common/hash/d;->c()V

    .line 148
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 102
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    invoke-direct {p0, p1}, Lcom/google/common/hash/d;->d(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v0
.end method

.method public final b([BII)Lcom/google/common/hash/f;
    .locals 2

    .prologue
    .line 95
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/hash/d;->d(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(I)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->a(I)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(J)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->a(J)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget v0, p0, Lcom/google/common/hash/d;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/d;->c:I

    if-ge v0, v1, :cond_0

    .line 86
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/common/hash/d;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->a(Ljava/nio/ByteBuffer;)V

    .line 91
    return-void
.end method
