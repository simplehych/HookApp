.class public Lcom/igexin/push/d/c/i;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const/16 v0, 0x60

    iput v0, p0, Lcom/igexin/push/d/c/i;->i:I

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/igexin/push/d/c/i;->j:B

    iget-byte v0, p0, Lcom/igexin/push/d/c/i;->k:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/i;->k:B

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
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/i;->c:B

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/igexin/push/d/c/i;->a([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/d/c/i;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/igexin/push/d/c/i;->b:[B

    iget-object v2, p0, Lcom/igexin/push/d/c/i;->b:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, p1, v1, v0}, Lcom/igexin/push/d/c/i;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/c/i;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()[B
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/igexin/push/d/c/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Lcom/igexin/b/a/b/f;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/push/util/EncryptUtils;->getIV([B)[B

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getSocketAESKey()[B

    move-result-object v2

    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    array-length v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v6, v3, v6}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    array-length v5, v0

    int-to-byte v5, v5

    invoke-static {v5, v3, v4}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v5

    add-int/2addr v4, v5

    array-length v5, v0

    invoke-static {v0, v6, v3, v4, v5}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v0

    add-int/2addr v0, v4

    array-length v4, v2

    int-to-short v4, v4

    invoke-static {v4, v3, v0}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    array-length v4, v2

    invoke-static {v2, v6, v3, v0, v4}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v2

    add-int/2addr v0, v2

    array-length v2, v1

    int-to-byte v2, v2

    invoke-static {v2, v3, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v0, v2

    array-length v2, v1

    invoke-static {v1, v6, v3, v0, v2}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    return-object v3
.end method
