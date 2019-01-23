.class final Lcom/google/common/collect/StandardTable$f$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$f;->b()Ljava/util/Iterator;
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
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/StandardTable$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$f;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$f$1;->b:Lcom/google/common/collect/StandardTable$f;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$f$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 351
    .line 1359
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$f$1;->b:Lcom/google/common/collect/StandardTable$f;

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1371
    new-instance v2, Lcom/google/common/collect/StandardTable$f$2;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/StandardTable$f$2;-><init>(Lcom/google/common/collect/StandardTable$f;Ljava/util/Map$Entry;)V

    .line 351
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 365
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$1;->b:Lcom/google/common/collect/StandardTable$f;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$f;->d()V

    .line 366
    return-void
.end method
