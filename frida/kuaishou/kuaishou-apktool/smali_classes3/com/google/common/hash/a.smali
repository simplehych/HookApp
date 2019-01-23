.class abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/c;
.source "AbstractByteHasher.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 36
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(I)Lcom/google/common/hash/f;
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/a;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    return-object p0

    .line 96
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public final a(C)Lcom/google/common/hash/f;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 122
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/hash/a;->c(I)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/common/hash/f;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/hash/a;->c(I)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/google/common/hash/f;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 116
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/common/hash/a;->c(I)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)Lcom/google/common/hash/f;
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/a;->a([BII)V

    .line 75
    return-object p0
.end method

.method protected abstract a(B)V
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/a;->a([BII)V

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->a(B)V

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected a([BII)V
    .locals 2

    .prologue
    .line 48
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 49
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->a(B)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final b(B)Lcom/google/common/hash/f;
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(B)V

    .line 68
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(Ljava/nio/ByteBuffer;)V

    .line 88
    return-object p0
.end method

.method public final b([BII)Lcom/google/common/hash/f;
    .locals 2

    .prologue
    .line 80
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/m;->a(III)V

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->a([BII)V

    .line 82
    return-object p0
.end method

.method public final synthetic b(I)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(I)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(J)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->a(J)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a([B)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method
