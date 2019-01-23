.class public Lcom/igexin/push/extension/distribution/gbd/j/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/igexin/push/extension/distribution/gbd/b/i;)Lcom/igexin/push/extension/distribution/gbd/j/c;
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/j/a/a;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/j/a/a;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "GBD_XmlChainFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not support yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
