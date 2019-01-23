.class public Lcom/igexin/push/d/c/d;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lcom/igexin/push/d/c/d;->i:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/d;->j:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x80

    iput v0, p0, Lcom/igexin/push/d/c/d;->b:I

    return-void
.end method

.method public a([B)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/igexin/b/a/b/f;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/igexin/push/d/c/d;->a:I

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xc0

    iput v0, p0, Lcom/igexin/push/d/c/d;->b:I

    aget-byte v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/igexin/push/d/c/d;->a(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/igexin/b/a/b/f;->e([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/d/c/d;->c:J

    const/16 v0, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    add-int/lit8 v0, v0, 0xc

    move v2, v0

    move v0, v1

    :goto_1
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v0, v3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-lez v0, :cond_1

    iget v3, p0, Lcom/igexin/push/d/c/d;->b:I

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_2

    new-array v3, v0, [B

    iput-object v3, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :goto_3
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v0, v3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lez v0, :cond_4

    new-array v3, v0, [B

    iput-object v3, p0, Lcom/igexin/push/d/c/d;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/igexin/push/d/c/d;->f:Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/2addr v0, v2

    array-length v1, p1

    if-le v1, v0, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    :try_start_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_4
    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public d()[B
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/igexin/push/d/c/d;->b:I

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/igexin/push/d/c/d;->f:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/d/c/d;->f:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    if-nez v5, :cond_6

    move v3, v2

    :goto_2
    if-nez v4, :cond_7

    :goto_3
    invoke-static {v3}, Lcom/igexin/b/a/b/f;->a(I)[B

    move-result-object v8

    invoke-static {v2}, Lcom/igexin/b/a/b/f;->a(I)[B

    move-result-object v9

    array-length v0, v6

    add-int/lit8 v0, v0, 0xd

    array-length v10, v8

    add-int/2addr v0, v10

    add-int/2addr v0, v3

    array-length v10, v9

    add-int/2addr v0, v10

    add-int/2addr v0, v2

    array-length v10, v7

    add-int/2addr v0, v10

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Lcom/igexin/push/d/c/d;->a:I

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    move-result v1

    iget v10, p0, Lcom/igexin/push/d/c/d;->b:I

    iget-object v11, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/igexin/push/d/c/d;->a(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v10, v11

    invoke-static {v10, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v10

    add-int/2addr v1, v10

    iget-wide v10, p0, Lcom/igexin/push/d/c/d;->c:J

    invoke-static {v10, v11, v0, v1}, Lcom/igexin/b/a/b/f;->a(J[BI)I

    move-result v10

    add-int/2addr v1, v10

    array-length v10, v6

    invoke-static {v10, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v10

    add-int/2addr v1, v10

    const/4 v10, 0x0

    array-length v11, v6

    invoke-static {v6, v10, v0, v1, v11}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x0

    array-length v10, v8

    invoke-static {v8, v6, v0, v1, v10}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v6

    add-int/2addr v1, v6

    if-lez v3, :cond_0

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v1, v3}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    const/4 v3, 0x0

    array-length v5, v9

    invoke-static {v9, v3, v0, v1, v5}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v3

    add-int/2addr v1, v3

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v1, v2}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    array-length v2, v7

    invoke-static {v2, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    array-length v3, v7

    invoke-static {v7, v2, v0, v1, v3}, Lcom/igexin/b/a/b/f;->a([BI[BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    if-eqz v0, :cond_2

    array-length v1, v0

    const/16 v2, 0x200

    if-lt v1, v2, :cond_2

    iget-byte v1, p0, Lcom/igexin/push/d/c/d;->j:B

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/igexin/push/d/c/d;->j:B

    :cond_2
    return-object v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    :cond_4
    move-object v5, v1

    goto/16 :goto_0

    :cond_5
    move-object v4, v1

    goto/16 :goto_1

    :cond_6
    array-length v0, v5

    move v3, v0

    goto/16 :goto_2

    :cond_7
    array-length v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4
.end method
