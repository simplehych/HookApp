.class public Lcom/igexin/push/d/c/q;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/q;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/q;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/q;->d:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/igexin/push/d/c/q;->i:I

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

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/igexin/b/a/b/f;->e([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/d/c/q;->a:J

    array-length v2, p1

    if-le v2, v1, :cond_4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/d/c/q;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/c/q;->b:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x9

    :cond_0
    :goto_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_3

    invoke-direct {p0, p1, v1, v0}, Lcom/igexin/push/d/c/q;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/push/d/c/q;->c:Ljava/lang/String;

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lcom/igexin/push/d/c/q;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/c/q;->d:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public d()[B
    .locals 9

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/igexin/push/d/c/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/c/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/c/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, p0, Lcom/igexin/push/d/c/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v0, p0, Lcom/igexin/push/d/c/q;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v1

    add-int/lit8 v0, v0, 0x8

    array-length v4, v2

    add-int/2addr v0, v4

    array-length v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iget-wide v4, p0, Lcom/igexin/push/d/c/q;->a:J

    invoke-static {v4, v5, v0, v6}, Lcom/igexin/b/a/b/f;->a(J[BI)I

    array-length v4, v1

    invoke-static {v4, v0, v7}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    array-length v4, v1

    invoke-static {v1, v6, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x9

    array-length v4, v2

    add-int/lit8 v5, v1, 0x1

    invoke-static {v4, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    array-length v1, v2

    invoke-static {v2, v6, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    add-int/2addr v1, v5

    array-length v2, v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    array-length v1, v3

    invoke-static {v3, v6, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/d/c/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget-wide v2, p0, Lcom/igexin/push/d/c/q;->a:J

    invoke-static {v2, v3, v0, v6}, Lcom/igexin/b/a/b/f;->a(J[BI)I

    array-length v2, v1

    invoke-static {v2, v0, v7}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    array-length v2, v1

    invoke-static {v1, v6, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
