.class abstract Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "AbstractHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/f;->b(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/b;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 64
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/m;->a(III)V

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/f;->b([BII)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/f;->a(I)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/f;->a(J)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/hash/b;->newHasher()Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/f;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/common/hash/b;->newHasher()Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/f;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/f;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/f;
    .locals 2

    .prologue
    .line 75
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 77
    invoke-virtual {p0}, Lcom/google/common/hash/b;->newHasher()Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
