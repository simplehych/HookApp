.class public Lcom/igexin/push/d/c/c;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/igexin/push/f/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/igexin/push/d/c/c;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/igexin/push/d/c/c;->f:I

    const/16 v0, 0x1b

    iput v0, p0, Lcom/igexin/push/d/c/c;->i:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/c;->j:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x40

    iput v0, p0, Lcom/igexin/push/d/c/c;->b:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/d/c/c;->f:I

    return-void
.end method

.method public a(Lcom/igexin/push/f/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/d/c/c;->g:Lcom/igexin/push/f/b/b;

    return-void
.end method

.method public a([B)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/igexin/b/a/b/f;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/igexin/push/d/c/c;->a:I

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xc0

    iput v0, p0, Lcom/igexin/push/d/c/c;->b:I

    aget-byte v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/igexin/push/d/c/c;->a(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/c/c;->e:Ljava/lang/String;

    const/4 v0, 0x3

    move v2, v0

    move v0, v1

    :goto_0
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v0, v3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-lez v0, :cond_1

    iget v3, p0, Lcom/igexin/push/d/c/c;->b:I

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_3

    new-array v3, v0, [B

    iput-object v3, p0, Lcom/igexin/push/d/c/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/igexin/push/d/c/c;->c:Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_1
    add-int/2addr v0, v2

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-le v2, v0, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/c;->e:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/c;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/igexin/push/d/c/c;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/d/c/c;->f:I

    return v0
.end method

.method public d()[B
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/d/c/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/igexin/push/d/c/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/igexin/push/d/c/c;->b:I

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/igexin/push/d/c/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    invoke-static {v2}, Lcom/igexin/b/a/b/f;->a(I)[B

    move-result-object v5

    array-length v0, v5

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    array-length v6, v4

    add-int/2addr v0, v6

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Lcom/igexin/push/d/c/c;->a:I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    move-result v1

    iget v6, p0, Lcom/igexin/push/d/c/c;->b:I

    iget-object v7, p0, Lcom/igexin/push/d/c/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/igexin/push/d/c/c;->a(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x0

    array-length v7, v5

    invoke-static {v5, v6, v0, v1, v7}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v5

    add-int/2addr v1, v5

    if-lez v2, :cond_0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v1, v2}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    array-length v2, v4

    invoke-static {v2, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    array-length v3, v4

    invoke-static {v4, v2, v0, v1, v3}, Lcom/igexin/b/a/b/f;->a([BI[BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, 0x200

    if-lt v1, v2, :cond_1

    iget-byte v1, p0, Lcom/igexin/push/d/c/c;->j:B

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/igexin/push/d/c/c;->j:B

    :cond_1
    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/d/c/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    array-length v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public e()Lcom/igexin/push/f/b/b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/d/c/c;->g:Lcom/igexin/push/f/b/b;

    return-object v0
.end method
