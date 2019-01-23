.class public final Lcom/facebook/cache/common/b;
.super Ljava/lang/Object;
.source "CacheKeyUtil.java"


# direct methods
.method public static a(Lcom/facebook/cache/common/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/c;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lcom/facebook/cache/common/c;

    .line 1034
    iget-object v3, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/a;

    invoke-static {v0}, Lcom/facebook/cache/common/b;->c(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :goto_1
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-static {p0}, Lcom/facebook/cache/common/b;->c(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lcom/facebook/cache/common/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/c;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lcom/facebook/cache/common/c;

    .line 2034
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 46
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/a;

    invoke-static {v0}, Lcom/facebook/cache/common/b;->c(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/cache/common/b;->c(Lcom/facebook/cache/common/a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Lcom/facebook/cache/common/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p0}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
