.class final Landroid/support/v4/f/h$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/h;


# direct methods
.method constructor <init>(Landroid/support/v4/f/h;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->a()I

    move-result v1

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    iget-object v3, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->c()V

    .line 183
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 190
    iget-object v1, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/f/h;->a(Ljava/lang/Object;)I

    move-result v1

    .line 191
    if-ltz v1, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/f/h$b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 251
    invoke-static {p0, p1}, Landroid/support/v4/f/h;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 256
    .line 257
    iget-object v0, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 258
    iget-object v0, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/f/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget-object v2, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/support/v4/f/h;->a(II)Ljava/lang/Object;

    move-result-object v5

    .line 260
    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    if-nez v5, :cond_1

    move v0, v1

    .line 261
    :goto_2
    xor-int/2addr v0, v2

    add-int v2, v4, v0

    .line 257
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 261
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 263
    :cond_2
    return v4
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Landroid/support/v4/f/h$d;

    iget-object v1, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-direct {v0, v1}, Landroid/support/v4/f/h$d;-><init>(Landroid/support/v4/f/h;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/f/h$b;->a:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
