.class final Lcom/google/common/collect/StandardTable$b$c;
.super Lcom/google/common/collect/Maps$e;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$e",
        "<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$b;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    .line 545
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$e;-><init>(Ljava/util/Map;)V

    .line 546
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$b;->b:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$b;->b:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/n;)Lcom/google/common/base/n;

    move-result-object v1

    .line 4104
    sget-object v2, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 3111
    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/n;Lcom/google/common/base/g;)Lcom/google/common/base/n;

    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$b;->a(Lcom/google/common/base/n;)Z

    move-result v0

    return v0
.end method
