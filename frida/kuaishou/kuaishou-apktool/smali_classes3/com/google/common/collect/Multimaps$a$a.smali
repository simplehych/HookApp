.class final Lcom/google/common/collect/Multimaps$a$a;
.super Lcom/google/common/collect/Maps$b;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$b",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multimaps$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$a;)V
    .locals 0

    .prologue
    .line 1735
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    .line 1744
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$a;->a(Lcom/google/common/collect/Multimaps$a;)Lcom/google/common/collect/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$a$a$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$a$a$1;-><init>(Lcom/google/common/collect/Multimaps$a$a;)V

    .line 1743
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1755
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1756
    const/4 v0, 0x0

    .line 1760
    :goto_0
    return v0

    .line 1758
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1759
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2731
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ai;

    invoke-interface {v0}, Lcom/google/common/collect/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1760
    const/4 v0, 0x1

    goto :goto_0
.end method
