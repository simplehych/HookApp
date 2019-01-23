.class final Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
    .locals 1

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1367
    .line 2378
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 2380
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1367
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 1386
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1387
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$200(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$202(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 1388
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 1390
    return-void

    .line 1385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
