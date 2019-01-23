.class public final Lcom/yxcorp/plugin/magicemoji/d/a;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public static a(Ljava/util/Collection;)[I
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    new-array v0, v0, [I

    .line 17
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v3, v1, [I

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    .line 16
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 17
    goto :goto_0
.end method
