.class public final Lcom/webank/mbank/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/a/b;


# instance fields
.field private final a:Lcom/webank/mbank/a/l;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/webank/mbank/a/l;Ljava/util/zip/Inflater;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/webank/mbank/a/o;->a:Lcom/webank/mbank/a/l;

    iput-object p2, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcom/webank/mbank/a/o;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/webank/mbank/a/o;->c:I

    iget-object v1, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/webank/mbank/a/o;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/webank/mbank/a/o;->c:I

    iget-object v1, p0, Lcom/webank/mbank/a/o;->a:Lcom/webank/mbank/a/l;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/webank/mbank/a/l;->e(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/a/j;J)J
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 0
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

    :cond_0
    iget-boolean v0, p0, Lcom/webank/mbank/a/o;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    move-wide v0, v4

    :goto_0
    return-wide v0

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 0
    :goto_1
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lcom/webank/mbank/a/j;->c(I)Lcom/webank/mbank/a/v;

    move-result-object v3

    iget-object v4, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    iget-object v5, v3, Lcom/webank/mbank/a/v;->a:[B

    iget v6, v3, Lcom/webank/mbank/a/v;->c:I

    iget v7, v3, Lcom/webank/mbank/a/v;->c:I

    rsub-int v7, v7, 0x2000

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    if-lez v4, :cond_6

    iget v0, v3, Lcom/webank/mbank/a/v;->c:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/webank/mbank/a/v;->c:I

    iget-wide v0, p1, Lcom/webank/mbank/a/j;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/webank/mbank/a/j;->b:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v4

    goto :goto_0

    .line 1000
    :cond_3
    invoke-direct {p0}, Lcom/webank/mbank/a/o;->b()V

    iget-object v0, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/webank/mbank/a/o;->a:Lcom/webank/mbank/a/l;

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/webank/mbank/a/o;->a:Lcom/webank/mbank/a/l;

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->b()Lcom/webank/mbank/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/webank/mbank/a/j;->a:Lcom/webank/mbank/a/v;

    iget v3, v0, Lcom/webank/mbank/a/v;->c:I

    iget v4, v0, Lcom/webank/mbank/a/v;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/webank/mbank/a/o;->c:I

    iget-object v3, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lcom/webank/mbank/a/v;->a:[B

    iget v0, v0, Lcom/webank/mbank/a/v;->b:I

    iget v5, p0, Lcom/webank/mbank/a/o;->c:I

    invoke-virtual {v3, v4, v0, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v1

    goto :goto_1

    .line 0
    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    invoke-direct {p0}, Lcom/webank/mbank/a/o;->b()V

    iget v0, v3, Lcom/webank/mbank/a/v;->b:I

    iget v1, v3, Lcom/webank/mbank/a/v;->c:I

    if-ne v0, v1, :cond_8

    invoke-virtual {v3}, Lcom/webank/mbank/a/v;->a()Lcom/webank/mbank/a/v;

    move-result-object v0

    iput-object v0, p1, Lcom/webank/mbank/a/j;->a:Lcom/webank/mbank/a/v;

    invoke-static {v3}, Lcom/webank/mbank/a/w;->a(Lcom/webank/mbank/a/v;)V

    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/o;->a:Lcom/webank/mbank/a/l;

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/webank/mbank/a/o;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/a/o;->d:Z

    iget-object v0, p0, Lcom/webank/mbank/a/o;->a:Lcom/webank/mbank/a/l;

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->close()V

    goto :goto_0
.end method
