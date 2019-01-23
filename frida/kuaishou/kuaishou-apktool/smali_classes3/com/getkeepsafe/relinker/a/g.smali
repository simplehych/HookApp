.class public final Lcom/getkeepsafe/relinker/a/g;
.super Lcom/getkeepsafe/relinker/a/c$c;
.source "Program32Header.java"


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/a/c$c;-><init>()V

    .line 25
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    iget-boolean v0, p2, Lcom/getkeepsafe/relinker/a/c$b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v2, p2, Lcom/getkeepsafe/relinker/a/c$b;->c:J

    iget v0, p2, Lcom/getkeepsafe/relinker/a/c$b;->e:I

    int-to-long v4, v0

    mul-long/2addr v4, p3

    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getkeepsafe/relinker/a/g;->a:J

    .line 30
    const-wide/16 v4, 0x4

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lcom/getkeepsafe/relinker/a/f;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getkeepsafe/relinker/a/g;->b:J

    .line 31
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lcom/getkeepsafe/relinker/a/f;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getkeepsafe/relinker/a/g;->c:J

    .line 32
    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getkeepsafe/relinker/a/g;->d:J

    .line 33
    return-void

    .line 26
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
