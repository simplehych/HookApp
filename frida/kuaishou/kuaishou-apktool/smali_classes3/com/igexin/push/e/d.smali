.class Lcom/igexin/push/e/d;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field final synthetic a:Lcom/igexin/push/e/c;


# direct methods
.method constructor <init>(Lcom/igexin/push/e/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/e/d;->a:Lcom/igexin/push/e/c;

    invoke-direct {p0, p2, p3}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    new-instance v0, Lcom/igexin/push/e/a;

    invoke-direct {v0}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->b:Lcom/igexin/push/core/c;

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    iget-object v1, p0, Lcom/igexin/push/e/d;->a:Lcom/igexin/push/e/c;

    invoke-virtual {v1, v0}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x7f63

    return v0
.end method
