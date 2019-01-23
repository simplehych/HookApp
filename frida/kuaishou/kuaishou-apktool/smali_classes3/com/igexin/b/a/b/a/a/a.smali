.class public abstract Lcom/igexin/b/a/b/a/a/a;
.super Lcom/igexin/b/a/b/e;


# instance fields
.field protected e:Z

.field protected f:Lcom/igexin/b/a/b/a/a/b;

.field protected g:Ljava/lang/String;

.field protected h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/igexin/b/a/b/b;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/b/a/b/e;-><init>(ILjava/lang/String;Lcom/igexin/b/a/b/b;)V

    sget-object v0, Lcom/igexin/b/a/b/a/a/b;->a:Lcom/igexin/b/a/b/a/a/b;

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/a;->f:Lcom/igexin/b/a/b/a/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/b/a/a/a;->h:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/b/a/b/e;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/b/a/a/a;->n:Z

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected i()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/a;->f:Lcom/igexin/b/a/b/a/a/b;

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
