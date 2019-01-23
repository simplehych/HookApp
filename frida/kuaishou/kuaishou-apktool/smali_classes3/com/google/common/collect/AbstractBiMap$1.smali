.class final Lcom/google/common/collect/AbstractBiMap$1;
.super Ljava/lang/Object;
.source "AbstractBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractBiMap;->entrySetIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Lcom/google/common/collect/AbstractBiMap;

    iput-object p2, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 316
    .line 1326
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->a:Ljava/util/Map$Entry;

    .line 1327
    new-instance v0, Lcom/google/common/collect/AbstractBiMap$a;

    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Lcom/google/common/collect/AbstractBiMap;

    iget-object v2, p0, Lcom/google/common/collect/AbstractBiMap$1;->a:Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractBiMap$a;-><init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Map$Entry;)V

    .line 316
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 335
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Lcom/google/common/collect/AbstractBiMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractBiMap;->access$600(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;)V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->a:Ljava/util/Map$Entry;

    .line 337
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
