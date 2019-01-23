.class final Lcom/webank/mbank/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/a/l;


# instance fields
.field public final a:Lcom/webank/mbank/a/j;

.field public final b:Lcom/webank/mbank/a/b;

.field c:Z


# direct methods
.method constructor <init>(Lcom/webank/mbank/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/webank/mbank/a/j;

    invoke-direct {v0}, Lcom/webank/mbank/a/j;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    return-void
.end method

.method private a(BJJ)J
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    iget-boolean v0, p0, Lcom/webank/mbank/a/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, v4, v4

    if-ltz v0, :cond_1

    cmp-long v0, p4, v4

    if-gez v0, :cond_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fromIndex=%s toIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, p4

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/a/j;->a(BJJ)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    :goto_1
    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    iget-wide v0, v0, Lcom/webank/mbank/a/j;->b:J

    cmp-long v4, v0, p4

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    iget-object v5, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    const-wide/16 v8, 0x2000

    invoke-interface {v4, v5, v8, v9}, Lcom/webank/mbank/a/b;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :cond_4
    move-wide v0, v6

    goto :goto_1

    :cond_5
    move-wide v0, v6

    goto :goto_1

    :cond_6
    move-wide v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(B)J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/webank/mbank/a/u;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/webank/mbank/a/j;J)J
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    :cond_1
    iget-boolean v2, p0, Lcom/webank/mbank/a/u;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    iget-wide v2, v2, Lcom/webank/mbank/a/j;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    iget-object v3, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lcom/webank/mbank/a/b;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    :goto_0
    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    iget-wide v0, v0, Lcom/webank/mbank/a/j;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v2, p1, v0, v1}, Lcom/webank/mbank/a/j;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    invoke-interface {v0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    iget-object v1, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/a/j;->a(Lcom/webank/mbank/a/b;)J

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/a/j;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/webank/mbank/a/u;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(JLcom/webank/mbank/a/i;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p3}, Lcom/webank/mbank/a/i;->g()I

    move-result v2

    .line 6000
    iget-boolean v1, p0, Lcom/webank/mbank/a/u;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v1, v8, v8

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    invoke-virtual {p3}, Lcom/webank/mbank/a/i;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    if-ge v1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    int-to-long v4, v1

    add-long/2addr v4, v8

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lcom/webank/mbank/a/u;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v3, v4, v5}, Lcom/webank/mbank/a/j;->c(J)B

    move-result v3

    add-int/lit8 v4, v1, 0x0

    invoke-virtual {p3, v4}, Lcom/webank/mbank/a/i;->a(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method

.method public final b()Lcom/webank/mbank/a/j;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    return-object v0
.end method

.method public final b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/webank/mbank/a/u;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    iget-wide v0, v0, Lcom/webank/mbank/a/j;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    iget-object v1, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/webank/mbank/a/b;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/webank/mbank/a/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    iget-object v1, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/webank/mbank/a/b;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/webank/mbank/a/u;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/a/u;->c:Z

    iget-object v0, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    invoke-interface {v0}, Lcom/webank/mbank/a/b;->close()V

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->n()V

    goto :goto_0
.end method

.method public final e(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/webank/mbank/a/u;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    .line 5000
    iget-wide v0, v0, Lcom/webank/mbank/a/j;->b:J

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v2, v0, v1}, Lcom/webank/mbank/a/j;->e(J)V

    sub-long/2addr p1, v0

    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    iget-wide v0, v0, Lcom/webank/mbank/a/j;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    iget-object v1, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/webank/mbank/a/b;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final f()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/webank/mbank/a/u;->a(J)V

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->f()S

    move-result v0

    return v0
.end method

.method public final g()S
    .locals 2

    .prologue
    .line 0
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/webank/mbank/a/u;->a(J)V

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    .line 4000
    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->f()S

    move-result v0

    invoke-static {v0}, Lcom/webank/mbank/a/e;->a(S)S

    move-result v0

    .line 0
    return v0
.end method

.method public final h()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/webank/mbank/a/u;->a(J)V

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->h()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/webank/mbank/a/u;->a(J)V

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/webank/mbank/a/u;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/webank/mbank/a/j;->c(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 0
    .line 1000
    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, v6, v6

    if-nez v0, :cond_1

    move-wide v4, v6

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/webank/mbank/a/u;->a(BJJ)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, v8, v9}, Lcom/webank/mbank/a/j;->d(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    :cond_2
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    invoke-virtual {p0, v4, v5}, Lcom/webank/mbank/a/u;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    sub-long v8, v4, v12

    invoke-virtual {v0, v8, v9}, Lcom/webank/mbank/a/j;->c(J)B

    move-result v0

    const/16 v8, 0xd

    if-ne v0, v8, :cond_3

    add-long v8, v4, v12

    invoke-virtual {p0, v8, v9}, Lcom/webank/mbank/a/u;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, v4, v5}, Lcom/webank/mbank/a/j;->c(J)B

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    invoke-virtual {v0, v4, v5}, Lcom/webank/mbank/a/j;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/webank/mbank/a/j;

    invoke-direct {v1}, Lcom/webank/mbank/a/j;-><init>()V

    iget-object v0, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    const-wide/16 v4, 0x20

    iget-object v8, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    .line 2000
    iget-wide v8, v8, Lcom/webank/mbank/a/j;->b:J

    .line 1000
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/a/j;->a(Lcom/webank/mbank/a/j;JJ)Lcom/webank/mbank/a/j;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/mbank/a/u;->a:Lcom/webank/mbank/a/j;

    .line 3000
    iget-wide v4, v3, Lcom/webank/mbank/a/j;->b:J

    .line 1000
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/webank/mbank/a/j;->j()Lcom/webank/mbank/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/a/u;->b:Lcom/webank/mbank/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
