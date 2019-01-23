.class public final Lcom/facebook/cache/common/c;
.super Ljava/lang/Object;
.source "MultiCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/a;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/common/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/a;

    invoke-interface {v0}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/a;

    invoke-interface {v0, p1}, Lcom/facebook/cache/common/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2

    .line 61
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    if-ne p1, p0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/facebook/cache/common/c;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/facebook/cache/common/c;

    .line 49
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MultiCacheKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
