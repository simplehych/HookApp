.class final Lcom/google/common/collect/HashBiMap$f;
.super Lcom/google/common/collect/HashBiMap$g;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$g",
        "<TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$f;->a:Lcom/google/common/collect/HashBiMap;

    .line 771
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$g;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 772
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$f;->a:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$f;->a:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 786
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    .line 787
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$f;->a:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    .line 788
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 789
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$f;->a:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 790
    const/4 v0, 0x1

    .line 792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
