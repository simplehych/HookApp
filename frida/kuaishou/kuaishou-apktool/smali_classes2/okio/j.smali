.class public final Lokio/j;
.super Ljava/lang/Object;
.source "InflaterSource.java"

# interfaces
.implements Lokio/q;


# instance fields
.field private final a:Lokio/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lokio/e;Ljava/util/zip/Inflater;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lokio/j;->a:Lokio/e;

    .line 52
    iput-object p2, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    .line 53
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget v0, p0, Lokio/j;->c:I

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget v0, p0, Lokio/j;->c:I

    iget-object v1, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    iget v1, p0, Lokio/j;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/j;->c:I

    .line 116
    iget-object v1, p0, Lokio/j;->a:Lokio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/e;->h(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 57
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lokio/j;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    move-wide v0, v4

    .line 81
    :goto_0
    return-wide v0

    .line 1096
    :cond_2
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lokio/c;->e(I)Lokio/n;

    move-result-object v3

    .line 67
    iget v4, v3, Lokio/n;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 68
    iget-object v5, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    iget-object v6, v3, Lokio/n;->a:[B

    iget v7, v3, Lokio/n;->c:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    .line 69
    if-lez v4, :cond_6

    .line 70
    iget v0, v3, Lokio/n;->c:I

    add-int/2addr v0, v4

    iput v0, v3, Lokio/n;->c:I

    .line 71
    iget-wide v0, p1, Lokio/c;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lokio/c;->b:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    int-to-long v0, v4

    goto :goto_0

    .line 1098
    :cond_3
    invoke-direct {p0}, Lokio/j;->b()V

    .line 1099
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_4
    iget-object v0, p0, Lokio/j;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    .line 1105
    :cond_5
    iget-object v0, p0, Lokio/j;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    iget-object v0, v0, Lokio/c;->a:Lokio/n;

    .line 1106
    iget v3, v0, Lokio/n;->c:I

    iget v4, v0, Lokio/n;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lokio/j;->c:I

    .line 1107
    iget-object v3, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lokio/n;->a:[B

    iget v0, v0, Lokio/n;->b:I

    iget v5, p0, Lokio/j;->c:I

    invoke-virtual {v3, v4, v0, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v1

    .line 1108
    goto :goto_1

    .line 74
    :cond_6
    :try_start_1
    iget-object v4, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 75
    :cond_7
    invoke-direct {p0}, Lokio/j;->b()V

    .line 76
    iget v0, v3, Lokio/n;->b:I

    iget v1, v3, Lokio/n;->c:I

    if-ne v0, v1, :cond_8

    .line 78
    invoke-virtual {v3}, Lokio/n;->b()Lokio/n;

    move-result-object v0

    iput-object v0, p1, Lokio/c;->a:Lokio/n;

    .line 79
    invoke-static {v3}, Lokio/o;->a(Lokio/n;)V

    .line 81
    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 83
    :cond_9
    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lokio/r;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lokio/j;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-boolean v0, p0, Lokio/j;->d:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/j;->d:Z

    .line 127
    iget-object v0, p0, Lokio/j;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    goto :goto_0
.end method
