.class public final Lcom/getkeepsafe/relinker/a/e;
.super Lcom/getkeepsafe/relinker/a/c$b;
.source "Elf64Header.java"


# instance fields
.field private final j:Lcom/getkeepsafe/relinker/a/f;


# direct methods
.method public constructor <init>(ZLcom/getkeepsafe/relinker/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/a/c$b;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/getkeepsafe/relinker/a/e;->a:Z

    .line 27
    iput-object p2, p0, Lcom/getkeepsafe/relinker/a/e;->j:Lcom/getkeepsafe/relinker/a/f;

    .line 29
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/e;->b:I

    .line 33
    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/getkeepsafe/relinker/a/e;->c:J

    .line 34
    const-wide/16 v2, 0x28

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/getkeepsafe/relinker/a/e;->d:J

    .line 35
    const-wide/16 v2, 0x36

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/e;->e:I

    .line 36
    const-wide/16 v2, 0x38

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/e;->f:I

    .line 37
    const-wide/16 v2, 0x3a

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/e;->g:I

    .line 38
    const-wide/16 v2, 0x3c

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/e;->h:I

    .line 39
    const-wide/16 v2, 0x3e

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/e;->i:I

    .line 40
    return-void

    .line 30
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public final a(JI)Lcom/getkeepsafe/relinker/a/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Lcom/getkeepsafe/relinker/a/b;

    iget-object v2, p0, Lcom/getkeepsafe/relinker/a/e;->j:Lcom/getkeepsafe/relinker/a/f;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/relinker/a/b;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;JI)V

    return-object v1
.end method

.method public final a(J)Lcom/getkeepsafe/relinker/a/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/getkeepsafe/relinker/a/h;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/e;->j:Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/getkeepsafe/relinker/a/h;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;J)V

    return-object v0
.end method

.method public final a(I)Lcom/getkeepsafe/relinker/a/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/getkeepsafe/relinker/a/j;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/e;->j:Lcom/getkeepsafe/relinker/a/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/getkeepsafe/relinker/a/j;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;I)V

    return-object v0
.end method
