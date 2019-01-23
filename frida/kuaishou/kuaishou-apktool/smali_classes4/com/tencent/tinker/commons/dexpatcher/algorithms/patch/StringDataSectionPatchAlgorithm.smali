.class public Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;
.super Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
.source "StringDataSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
        "<",
        "Lcom/tencent/tinker/android/dex/StringData;",
        ">;"
    }
.end annotation


# instance fields
.field private patchedStringDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

.field private patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field private patchedStringIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

.field private patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 33
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 46
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected getItemSize(Lcom/tencent/tinker/android/dex/StringData;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/StringData;->byteCountInDex()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic getItemSize(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->getItemSize(Lcom/tencent/tinker/android/dex/StringData;)I

    move-result v0

    return v0
.end method

.method protected getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    return-object v0
.end method

.method protected markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markStringIdDeleted(I)V

    .line 86
    return-void
.end method

.method protected nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/StringData;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/StringData;

    move-result-object v0

    return-object v0
.end method

.method protected updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .locals 0

    .prologue
    .line 78
    if-eq p2, p4, :cond_0

    .line 79
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapStringIds(II)V

    .line 81
    :cond_0
    return-void
.end method

.method protected writePatchedItem(Lcom/tencent/tinker/android/dex/StringData;)I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringDataTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 72
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->patchedStringIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 73
    return v0
.end method

.method protected bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;->writePatchedItem(Lcom/tencent/tinker/android/dex/StringData;)I

    move-result v0

    return v0
.end method
