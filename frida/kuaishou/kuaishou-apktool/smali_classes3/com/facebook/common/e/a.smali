.class public final Lcom/facebook/common/e/a;
.super Ljava/io/FilterInputStream;
.source "LimitedInputStream.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    if-gez p2, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput p2, p0, Lcom/facebook/common/e/a;->a:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/common/e/a;->b:I

    .line 31
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
    .line 72
    iget-object v0, p0, Lcom/facebook/common/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/facebook/common/e/a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/common/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/common/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 79
    iget v0, p0, Lcom/facebook/common/e/a;->a:I

    iput v0, p0, Lcom/facebook/common/e/a;->b:I

    .line 81
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 35
    iget v1, p0, Lcom/facebook/common/e/a;->a:I

    if-nez v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    iget v0, p0, Lcom/facebook/common/e/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/e/a;->a:I

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/common/e/a;->a:I

    if-nez v0, :cond_1

    .line 50
    const/4 v0, -0x1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    iget v0, p0, Lcom/facebook/common/e/a;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/facebook/common/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    iget v1, p0, Lcom/facebook/common/e/a;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/common/e/a;->a:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/common/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/facebook/common/e/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 94
    iget v0, p0, Lcom/facebook/common/e/a;->b:I

    iput v0, p0, Lcom/facebook/common/e/a;->a:I

    .line 95
    return-void
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/common/e/a;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/facebook/common/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 66
    iget v2, p0, Lcom/facebook/common/e/a;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/common/e/a;->a:I

    .line 67
    return-wide v0
.end method
