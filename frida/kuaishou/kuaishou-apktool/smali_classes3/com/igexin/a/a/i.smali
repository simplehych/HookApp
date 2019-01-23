.class public Lcom/igexin/a/a/i;
.super Lcom/igexin/a/a/e;


# instance fields
.field private final j:Lcom/igexin/a/a/j;


# direct methods
.method public constructor <init>(ZLcom/igexin/a/a/j;)V
    .locals 4

    invoke-direct {p0}, Lcom/igexin/a/a/e;-><init>()V

    iput-boolean p1, p0, Lcom/igexin/a/a/i;->a:Z

    iput-object p2, p0, Lcom/igexin/a/a/i;->j:Lcom/igexin/a/a/j;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Lcom/igexin/a/a/j;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/igexin/a/a/i;->b:I

    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3}, Lcom/igexin/a/a/j;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/a/a/i;->c:J

    const-wide/16 v2, 0x28

    invoke-virtual {p2, v1, v2, v3}, Lcom/igexin/a/a/j;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/a/a/i;->d:J

    const-wide/16 v2, 0x36

    invoke-virtual {p2, v1, v2, v3}, Lcom/igexin/a/a/j;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/igexin/a/a/i;->e:I

    const-wide/16 v2, 0x38

    invoke-virtual {p2, v1, v2, v3}, Lcom/igexin/a/a/j;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/igexin/a/a/i;->f:I

    const-wide/16 v2, 0x3a

    invoke-virtual {p2, v1, v2, v3}, Lcom/igexin/a/a/j;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/igexin/a/a/i;->g:I

    const-wide/16 v2, 0x3c

    invoke-virtual {p2, v1, v2, v3}, Lcom/igexin/a/a/j;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/igexin/a/a/i;->h:I

    const-wide/16 v2, 0x3e

    invoke-virtual {p2, v1, v2, v3}, Lcom/igexin/a/a/j;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/igexin/a/a/i;->i:I

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public a(JI)Lcom/igexin/a/a/d;
    .locals 7

    new-instance v1, Lcom/igexin/a/a/b;

    iget-object v2, p0, Lcom/igexin/a/a/i;->j:Lcom/igexin/a/a/j;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/igexin/a/a/b;-><init>(Lcom/igexin/a/a/j;Lcom/igexin/a/a/e;JI)V

    return-object v1
.end method

.method public a(J)Lcom/igexin/a/a/f;
    .locals 3

    new-instance v0, Lcom/igexin/a/a/l;

    iget-object v1, p0, Lcom/igexin/a/a/i;->j:Lcom/igexin/a/a/j;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/igexin/a/a/l;-><init>(Lcom/igexin/a/a/j;Lcom/igexin/a/a/e;J)V

    return-object v0
.end method

.method public a(I)Lcom/igexin/a/a/g;
    .locals 2

    new-instance v0, Lcom/igexin/a/a/n;

    iget-object v1, p0, Lcom/igexin/a/a/i;->j:Lcom/igexin/a/a/j;

    invoke-direct {v0, v1, p0, p1}, Lcom/igexin/a/a/n;-><init>(Lcom/igexin/a/a/j;Lcom/igexin/a/a/e;I)V

    return-object v0
.end method
