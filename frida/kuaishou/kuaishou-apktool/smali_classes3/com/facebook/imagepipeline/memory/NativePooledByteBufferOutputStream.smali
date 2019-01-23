.class public final Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
.super Lcom/facebook/common/memory/h;
.source "NativePooledByteBufferOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/i;

.field private b:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/i;)V
    .locals 2

    .prologue
    .line 32
    .line 1046
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/i;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/i;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/facebook/common/memory/h;-><init>()V

    .line 46
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 47
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/i;

    .line 48
    iput v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/i;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/memory/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/i;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    .line 50
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw v0

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    return v0
.end method

.method public final c()Lcom/facebook/imagepipeline/memory/j;
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->d()V

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/references/a;I)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    .line 122
    invoke-super {p0}, Lcom/facebook/common/memory/h;->close()V

    .line 123
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 82
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->write([B)V

    .line 84
    return-void
.end method

.method public final write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 102
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; regionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->d()V

    .line 107
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    add-int v1, v0, p3

    .line 1134
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->d()V

    .line 1136
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2087
    iget v0, v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 1136
    if-le v1, v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/i;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 1140
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    .line 1141
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 1142
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/i;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(I[BII)I

    .line 109
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    .line 110
    return-void
.end method
