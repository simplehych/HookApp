.class public Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;
.super Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
.source "TypeIdSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

.field private patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getItemSize(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->getItemSize(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method protected getItemSize(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x4

    return v0
.end method

.method protected getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    return-object v0
.end method

.method protected markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markTypeIdDeleted(I)V

    .line 86
    return-void
.end method

.method protected bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .locals 0

    .prologue
    .line 78
    if-eq p2, p4, :cond_0

    .line 79
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapTypeIds(II)V

    .line 81
    :cond_0
    return-void
.end method

.method protected bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method protected writePatchedItem(Ljava/lang/Integer;)I
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->position()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;->patchedTypeIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 73
    return v0
.end method
