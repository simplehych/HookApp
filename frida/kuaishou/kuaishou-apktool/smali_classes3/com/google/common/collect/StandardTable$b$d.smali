.class final Lcom/google/common/collect/StandardTable$b$d;
.super Lcom/google/common/collect/Maps$o;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$o",
        "<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/StandardTable$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$b;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$d;->b:Lcom/google/common/collect/StandardTable$b;

    .line 572
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$o;-><init>(Ljava/util/Map;)V

    .line 573
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 577
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->b:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/n;

    move-result-object v1

    .line 4109
    sget-object v2, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 3115
    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/n;Lcom/google/common/base/g;)Lcom/google/common/base/n;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$b;->a(Lcom/google/common/base/n;)Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->b:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/n;

    move-result-object v1

    .line 5109
    sget-object v2, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 4115
    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/n;Lcom/google/common/base/g;)Lcom/google/common/base/n;

    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$b;->a(Lcom/google/common/base/n;)Z

    move-result v0

    return v0
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
    .line 587
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->b:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/n;)Lcom/google/common/base/n;

    move-result-object v1

    .line 6109
    sget-object v2, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 5115
    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/n;Lcom/google/common/base/g;)Lcom/google/common/base/n;

    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$b;->a(Lcom/google/common/base/n;)Z

    move-result v0

    return v0
.end method
