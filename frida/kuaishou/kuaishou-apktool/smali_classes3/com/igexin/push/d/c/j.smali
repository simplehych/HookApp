.class public Lcom/igexin/push/d/c/j;
.super Lcom/igexin/push/d/c/e;


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/e;-><init>()V

    const/16 v0, 0x61

    iput v0, p0, Lcom/igexin/push/d/c/j;->i:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/j;->a:B

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/j;->b:B

    return-void
.end method

.method public d()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/igexin/push/d/c/j;->a:B

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-byte v2, p0, Lcom/igexin/push/d/c/j;->b:B

    aput-byte v2, v0, v1

    return-object v0
.end method
