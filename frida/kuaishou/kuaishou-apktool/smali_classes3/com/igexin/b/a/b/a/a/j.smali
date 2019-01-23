.class public final Lcom/igexin/b/a/b/a/a/j;
.super Lcom/igexin/b/a/b/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/igexin/b/a/b/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/igexin/b/a/b/e;-><init>(Ljava/lang/String;Lcom/igexin/b/a/b/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/b/a/a/j;->r:Z

    invoke-static {}, Lcom/igexin/b/a/b/a/a/d;->a()Lcom/igexin/b/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/igexin/b/a/b/a/a/d;->a(Lcom/igexin/b/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, -0x7f2

    return v0
.end method

.method public final b_()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/b/a/b/e;->b_()V

    invoke-static {}, Lcom/igexin/b/a/b/a/a/d;->a()Lcom/igexin/b/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/b/a/b/a/a/d;->a(Lcom/igexin/b/a/b/a/a/j;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/b/a/b/e;->d()V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/j;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/igexin/push/d/c/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/j;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/igexin/push/d/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/j;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/igexin/push/d/c/f;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/igexin/b/a/b/a/a/d;->a()Lcom/igexin/b/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/d;->c()V

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/b/a/b/e;->f()V

    return-void
.end method
