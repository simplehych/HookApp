.class Lcom/igexin/push/extension/distribution/basic/stub/b;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/stub/b;->a:Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;

    invoke-direct {p0, p2, p3}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/stub/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|start extensionThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/c/g;->b()Z

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/e;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/c/e;-><init>()V

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/j/b;

    invoke-direct {v1}, Lcom/igexin/push/extension/distribution/basic/j/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/c/e;->a(Lcom/igexin/push/extension/distribution/basic/j/c;)Z

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/j/a;

    invoke-direct {v1}, Lcom/igexin/push/extension/distribution/basic/j/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/c/e;->a(Lcom/igexin/push/extension/distribution/basic/j/c;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/a/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
