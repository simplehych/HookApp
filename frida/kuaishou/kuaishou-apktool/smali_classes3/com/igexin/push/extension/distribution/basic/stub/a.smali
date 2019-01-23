.class Lcom/igexin/push/extension/distribution/basic/stub/a;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/stub/a;->a:Lcom/igexin/push/extension/distribution/basic/stub/PushExtension;

    invoke-direct {p0, p2, p3}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/stub/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|current time - lastGetSdkConfigTime > 24h, request config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/h/a;

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/h/e;

    invoke-direct {v1}, Lcom/igexin/push/extension/distribution/basic/h/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/basic/h/a;-><init>(Lcom/igexin/push/extension/distribution/basic/h/f;)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z
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
