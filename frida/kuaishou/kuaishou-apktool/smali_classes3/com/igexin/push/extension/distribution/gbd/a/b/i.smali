.class public Lcom/igexin/push/extension/distribution/gbd/a/b/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->o:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->o:Ljava/util/Map;

    :cond_0
    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->o:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->P:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "value"

    invoke-static {p0}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->b:Lcom/igexin/push/extension/distribution/gbd/e/a;

    const-string/jumbo v2, "look"

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/extension/distribution/gbd/e/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v0, 0x1d4c0

    :goto_1
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v7

    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/a/b/j;

    int-to-long v2, v0

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/igexin/push/extension/distribution/gbd/a/b/j;-><init>(JLjava/util/Map;II)V

    invoke-virtual {v7, v1}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const v0, 0x2bf20

    goto :goto_1

    :cond_2
    const/16 v0, 0x2710

    goto :goto_1
.end method
