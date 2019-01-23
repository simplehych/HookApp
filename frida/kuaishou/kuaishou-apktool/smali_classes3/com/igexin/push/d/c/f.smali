.class public Lcom/igexin/push/d/c/f;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/igexin/push/d/c/f;->i:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/f;->j:B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/f;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/f;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/f;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/igexin/push/d/c/f;->i:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/f;->j:B

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/igexin/push/d/c/f;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, p0, Lcom/igexin/push/d/c/f;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, p0, Lcom/igexin/push/d/c/f;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string/jumbo p4, ""

    :cond_3
    iput-object p4, p0, Lcom/igexin/push/d/c/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/d/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/igexin/push/d/c/f;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/f;->b:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/f;->c:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()[B
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/igexin/push/d/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/d/c/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/d/c/f;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/d/c/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    array-length v5, v0

    invoke-static {v5, v4, v7}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    const/4 v5, 0x1

    array-length v6, v0

    invoke-static {v0, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    array-length v5, v1

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    array-length v0, v1

    invoke-static {v1, v7, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v0, v6

    array-length v1, v2

    add-int/lit8 v5, v0, 0x1

    invoke-static {v1, v4, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    array-length v0, v2

    invoke-static {v2, v7, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    add-int/2addr v0, v5

    array-length v1, v3

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v4, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    array-length v0, v3

    invoke-static {v3, v7, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
