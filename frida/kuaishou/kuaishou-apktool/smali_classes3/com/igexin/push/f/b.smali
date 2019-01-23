.class public abstract Lcom/igexin/push/f/b;
.super Lcom/igexin/b/a/d/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x133a132

    invoke-direct {p0, v0}, Lcom/igexin/b/a/d/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()I
    .locals 1

    const v0, 0x133a132

    return v0
.end method

.method public b_()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->b_()V

    invoke-virtual {p0}, Lcom/igexin/push/f/b;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/b;->n:Z

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
