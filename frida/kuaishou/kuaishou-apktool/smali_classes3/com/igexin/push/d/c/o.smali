.class public Lcom/igexin/push/d/c/o;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Lcom/igexin/push/d/c/o;->i:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    aget-byte v3, p1, v2

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/igexin/push/d/c/o;->a:Z

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/igexin/push/d/c/o;->b:Z

    iget-boolean v0, p0, Lcom/igexin/push/d/c/o;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/igexin/push/d/c/o;->a(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/c/o;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/igexin/b/a/b/f;->c([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/igexin/push/d/c/o;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/o;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    invoke-static {p1, v1}, Lcom/igexin/b/a/b/f;->e([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/d/c/o;->e:J

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()[B
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/igexin/push/d/c/o;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    :goto_0
    iget-boolean v4, p0, Lcom/igexin/push/d/c/o;->b:Z

    if-eqz v4, :cond_1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v4, v0

    const/4 v2, 0x3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/d/c/o;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/igexin/push/d/c/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    array-length v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v2, 0x3

    :goto_1
    iget-object v5, p0, Lcom/igexin/push/d/c/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/igexin/push/d/c/o;->a(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    move v6, v4

    move v4, v3

    move v3, v6

    :goto_2
    add-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    invoke-static {v3, v4, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v3

    iget-boolean v5, p0, Lcom/igexin/push/d/c/o;->b:Z

    if-eqz v5, :cond_0

    invoke-static {v2, v4, v3}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    move-result v3

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v0

    add-int/2addr v0, v3

    :goto_3
    iget-wide v2, p0, Lcom/igexin/push/d/c/o;->e:J

    invoke-static {v2, v3, v4, v0}, Lcom/igexin/b/a/b/f;->a(J[BI)I

    return-object v4

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_4
    move v3, v2

    move v2, v1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_0
    move v0, v3

    goto :goto_3

    :cond_1
    move v4, v2

    move v2, v1

    move v6, v0

    move-object v0, v3

    move v3, v6

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method
