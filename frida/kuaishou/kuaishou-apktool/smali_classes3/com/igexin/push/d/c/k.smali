.class public Lcom/igexin/push/d/c/k;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field public a:J

.field public b:B

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/d/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/igexin/push/d/c/k;->i:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/k;->j:B

    return-void
.end method

.method private a([BII)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a([B)V
    .locals 6

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/igexin/b/a/b/f;->e([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/d/c/k;->a:J

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/k;->b:B

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/igexin/b/a/b/f;->d([BI)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/igexin/push/d/c/k;->c:I

    array-length v0, p1

    if-le v0, v1, :cond_2

    const/16 v0, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/igexin/push/d/c/k;->e:Ljava/util/List;

    add-int/lit8 v1, v1, 0xe

    :goto_0
    if-ge v0, v1, :cond_3

    new-instance v2, Lcom/igexin/push/d/c/l;

    invoke-direct {v2}, Lcom/igexin/push/d/c/l;-><init>()V

    iget-object v3, p0, Lcom/igexin/push/d/c/k;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v0}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v3}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v5, v0

    iput-byte v5, v2, Lcom/igexin/push/d/c/l;->a:B

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    :cond_0
    if-lez v3, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, p1, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, v2, Lcom/igexin/push/d/c/l;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int v0, v4, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    array-length v1, p1

    if-le v1, v0, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, p1, v1, v0}, Lcom/igexin/push/d/c/k;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/c/k;->d:Ljava/lang/String;

    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()[B
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/push/d/c/k;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/igexin/push/d/c/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/d/c/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/d/c/l;

    invoke-virtual {v0}, Lcom/igexin/push/d/c/l;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    :goto_1
    const/4 v0, 0x1

    if-eqz v3, :cond_2

    array-length v0, v3

    add-int/lit8 v1, v0, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0xc

    iget-object v4, p0, Lcom/igexin/push/d/c/k;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [B

    iget-wide v6, p0, Lcom/igexin/push/d/c/k;->a:J

    invoke-static {v6, v7, v4, v2}, Lcom/igexin/b/a/b/f;->a(J[BI)I

    move-result v1

    iget-byte v5, p0, Lcom/igexin/push/d/c/k;->b:B

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Lcom/igexin/push/d/c/k;->c:I

    or-int/2addr v5, v6

    invoke-static {v5, v4, v1}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, v4, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v5

    add-int/2addr v1, v5

    if-lez v0, :cond_1

    invoke-static {v3, v2, v4, v1, v0}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    iget-object v1, p0, Lcom/igexin/push/d/c/k;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    array-length v0, v1

    invoke-static {v1, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method
