.class abstract Lcom/google/common/collect/HashBiMap$g;
.super Ljava/util/AbstractSet;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/collect/HashBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 660
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    .line 661
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 722
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 667
    new-instance v0, Lcom/google/common/collect/HashBiMap$g$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$g$1;-><init>(Lcom/google/common/collect/HashBiMap$g;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->size:I

    return v0
.end method
