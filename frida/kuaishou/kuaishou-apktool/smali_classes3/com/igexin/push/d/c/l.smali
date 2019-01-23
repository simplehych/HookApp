.class public Lcom/igexin/push/d/c/l;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-byte v0, p0, Lcom/igexin/push/d/c/l;->a:B

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/c/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/igexin/push/d/c/l;->a:B

    aput-byte v1, v0, v3

    array-length v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    array-length v1, v2

    invoke-static {v2, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v0

    :cond_0
    iget-byte v0, p0, Lcom/igexin/push/d/c/l;->a:B

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/igexin/push/d/c/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lcom/igexin/push/d/c/l;->a:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-byte v0, p0, Lcom/igexin/push/d/c/l;->a:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/igexin/push/d/c/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
