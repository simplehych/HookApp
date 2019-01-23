.class public Lcom/igexin/push/d/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field public c:B

.field public d:B

.field public e:[B

.field public f:I

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/d/c/b;->a:I

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/igexin/push/d/c/b;->e:[B

    array-length v0, p1

    iput v0, p0, Lcom/igexin/push/d/c/b;->a:I

    goto :goto_0
.end method

.method public a()[B
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/igexin/push/d/c/b;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/igexin/push/d/c/b;->a:I

    add-int/lit8 v0, v0, 0xb

    new-array v0, v0, [B

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getPacketId()I

    move-result v1

    invoke-static {v1, v0, v6}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2, v0, v1}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/igexin/push/d/c/b;->a:I

    invoke-static {v2, v0, v1}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-byte v2, p0, Lcom/igexin/push/d/c/b;->b:B

    invoke-static {v2, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/igexin/push/d/c/b;->e:[B

    iget-object v3, p0, Lcom/igexin/push/d/c/b;->e:[B

    array-length v3, v3

    invoke-static {v2, v6, v0, v1, v3}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    goto :goto_0
.end method
