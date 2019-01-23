.class public final Lcom/facebook/common/memory/e;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/c",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/common/memory/e;->a:Ljava/io/InputStream;

    .line 50
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/common/memory/e;->b:[B

    .line 51
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/c;

    iput-object v0, p0, Lcom/facebook/common/memory/e;->c:Lcom/facebook/common/references/c;

    .line 52
    iput v1, p0, Lcom/facebook/common/memory/e;->d:I

    .line 53
    iput v1, p0, Lcom/facebook/common/memory/e;->e:I

    .line 54
    iput-boolean v1, p0, Lcom/facebook/common/memory/e;->f:Z

    .line 55
    return-void
.end method

.method private a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget v2, p0, Lcom/facebook/common/memory/e;->e:I

    iget v3, p0, Lcom/facebook/common/memory/e;->d:I

    if-ge v2, v3, :cond_0

    .line 132
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/memory/e;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/facebook/common/memory/e;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 126
    if-gtz v2, :cond_1

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    iput v2, p0, Lcom/facebook/common/memory/e;->d:I

    .line 131
    iput v1, p0, Lcom/facebook/common/memory/e;->e:I

    goto :goto_0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/facebook/common/memory/e;->f:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    iget v0, p0, Lcom/facebook/common/memory/e;->e:I

    iget v1, p0, Lcom/facebook/common/memory/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 85
    invoke-direct {p0}, Lcom/facebook/common/memory/e;->b()V

    .line 86
    iget v0, p0, Lcom/facebook/common/memory/e;->d:I

    iget v1, p0, Lcom/facebook/common/memory/e;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/common/memory/e;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/common/memory/e;->f:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/memory/e;->f:Z

    .line 93
    iget-object v0, p0, Lcom/facebook/common/memory/e;->c:Lcom/facebook/common/references/c;

    iget-object v1, p0, Lcom/facebook/common/memory/e;->b:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/c;->a(Ljava/lang/Object;)V

    .line 94
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 96
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/facebook/common/memory/e;->f:Z

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "PooledByteInputStream"

    const-string/jumbo v1, "Finalized without closing"

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/common/memory/e;->close()V

    .line 147
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget v0, p0, Lcom/facebook/common/memory/e;->e:I

    iget v1, p0, Lcom/facebook/common/memory/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/common/memory/e;->b()V

    .line 61
    invoke-direct {p0}, Lcom/facebook/common/memory/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, -0x1

    .line 65
    :goto_1
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/memory/e;->b:[B

    iget v1, p0, Lcom/facebook/common/memory/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/memory/e;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/common/memory/e;->e:I

    iget v1, p0, Lcom/facebook/common/memory/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 71
    invoke-direct {p0}, Lcom/facebook/common/memory/e;->b()V

    .line 72
    invoke-direct {p0}, Lcom/facebook/common/memory/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const/4 v0, -0x1

    .line 79
    :goto_1
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/facebook/common/memory/e;->d:I

    iget v1, p0, Lcom/facebook/common/memory/e;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/facebook/common/memory/e;->b:[B

    iget v2, p0, Lcom/facebook/common/memory/e;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v1, p0, Lcom/facebook/common/memory/e;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/common/memory/e;->e:I

    goto :goto_1
.end method

.method public final skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/common/memory/e;->e:I

    iget v1, p0, Lcom/facebook/common/memory/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/common/memory/e;->b()V

    .line 102
    iget v0, p0, Lcom/facebook/common/memory/e;->d:I

    iget v1, p0, Lcom/facebook/common/memory/e;->e:I

    sub-int/2addr v0, v1

    .line 103
    int-to-long v2, v0

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 104
    iget v0, p0, Lcom/facebook/common/memory/e;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/common/memory/e;->e:I

    .line 109
    :goto_1
    return-wide p1

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    iget v1, p0, Lcom/facebook/common/memory/e;->d:I

    iput v1, p0, Lcom/facebook/common/memory/e;->e:I

    .line 109
    int-to-long v2, v0

    iget-object v1, p0, Lcom/facebook/common/memory/e;->a:Ljava/io/InputStream;

    int-to-long v4, v0

    sub-long v4, p1, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long p1, v2, v0

    goto :goto_1
.end method
