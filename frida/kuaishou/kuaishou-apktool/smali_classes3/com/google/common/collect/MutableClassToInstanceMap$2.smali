.class final Lcom/google/common/collect/MutableClassToInstanceMap$2;
.super Lcom/google/common/collect/aa;
.source "MutableClassToInstanceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MutableClassToInstanceMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/aa",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Class",
        "<+TB;>;TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MutableClassToInstanceMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MutableClassToInstanceMap;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/common/collect/MutableClassToInstanceMap$2;->a:Lcom/google/common/collect/MutableClassToInstanceMap;

    invoke-direct {p0}, Lcom/google/common/collect/aa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Class",
            "<+TB;>;TB;>;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/collect/MutableClassToInstanceMap$2;->a:Lcom/google/common/collect/MutableClassToInstanceMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

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
            "<",
            "Ljava/lang/Class",
            "<+TB;>;TB;>;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/google/common/collect/MutableClassToInstanceMap$2$1;

    .line 101
    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MutableClassToInstanceMap$2$1;-><init>(Lcom/google/common/collect/MutableClassToInstanceMap$2;Ljava/util/Iterator;)V

    .line 100
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->standardToArray()[Ljava/lang/Object;

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
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
