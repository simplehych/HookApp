.class final Landroid/support/v4/f/h$c;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/h;


# direct methods
.method constructor <init>(Landroid/support/v4/f/h;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->c()V

    .line 282
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/h;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->b()Ljava/util/Map;

    move-result-object v0

    .line 1457
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1458
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1460
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1463
    :cond_1
    const/4 v0, 0x1

    .line 291
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 341
    invoke-static {p0, p1}, Landroid/support/v4/f/h;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 346
    .line 347
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 348
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/f/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 347
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 351
    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Landroid/support/v4/f/h$a;

    iget-object v1, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/h$a;-><init>(Landroid/support/v4/f/h;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/h;->a(Ljava/lang/Object;)I

    move-result v0

    .line 307
    if-ltz v0, :cond_0

    .line 308
    iget-object v1, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/h;->a(I)V

    .line 309
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->b()Ljava/util/Map;

    move-result-object v0

    .line 1467
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 1468
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1469
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1472
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 316
    goto :goto_1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/f/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/f/h;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/f/h$c;->a:Landroid/support/v4/f/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/h;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
