.class final Lcom/google/common/collect/Multimaps$MapMultimap$1$1;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$MapMultimap$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/common/collect/Multimaps$MapMultimap$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap$1;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1033
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1038
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1041
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    .line 1042
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1047
    iget v1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    if-ne v1, v0, :cond_0

    .line 1063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 1048
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    .line 1049
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    return-void

    .line 1047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
