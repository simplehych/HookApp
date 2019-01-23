.class final Lcom/google/common/collect/n$a;
.super Ljava/util/AbstractCollection;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/base/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/base/n",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    .line 126
    iput-object p2, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    .line 127
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    invoke-interface {v0, p1}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    invoke-interface {v2, v1}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/m;->a(Z)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    invoke-static {v0, v1}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Lcom/google/common/base/n;)Z

    .line 151
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/common/collect/n;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    invoke-interface {v0, p1}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p0, p1}, Lcom/google/common/collect/n;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    iget-object v4, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    .line 1625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1764
    const-string/jumbo v0, "predicate"

    invoke-static {v4, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1765
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1767
    invoke-interface {v4, v6}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1663
    :goto_1
    if-eq v0, v3, :cond_3

    move v0, v2

    .line 170
    :goto_2
    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1765
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1771
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1663
    goto :goto_2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;Lcom/google/common/base/n;)Lcom/google/common/collect/bg;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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
    .line 185
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 187
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    invoke-interface {v3, v2}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 201
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    invoke-interface {v3, v2}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 205
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/google/common/collect/n$a;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/google/common/collect/n$a;->b:Lcom/google/common/base/n;

    invoke-interface {v3, v2}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/common/collect/n$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 230
    invoke-virtual {p0}, Lcom/google/common/collect/n$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
