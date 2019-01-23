.class Lcom/igexin/push/extension/distribution/basic/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/basic/h/g;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/bean/BaseAction;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/igexin/push/extension/distribution/basic/a/c;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/a/c;Lcom/igexin/push/core/bean/BaseAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->f:Lcom/igexin/push/extension/distribution/basic/a/c;

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->a:Lcom/igexin/push/core/bean/BaseAction;

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->d:Ljava/lang/String;

    iput p6, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/push/core/bean/BaseAction;)V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/igexin/push/core/g;->a(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->d:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->a:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->f:Lcom/igexin/push/extension/distribution/basic/a/c;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->a:Lcom/igexin/push/core/bean/BaseAction;

    iget v5, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/extension/distribution/basic/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/bean/BaseAction;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/igexin/push/core/g;->a(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/a/d;->d:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
