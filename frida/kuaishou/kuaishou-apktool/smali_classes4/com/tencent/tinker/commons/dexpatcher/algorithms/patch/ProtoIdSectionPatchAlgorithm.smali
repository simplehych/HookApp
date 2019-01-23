.class public Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;
.super Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
.source "ProtoIdSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
        "<",
        "Lcom/tencent/tinker/android/dex/ProtoId;",
        ">;"
    }
.end annotation


# instance fields
.field private patchedProtoIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

.field private patchedProtoIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->patchedProtoIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->patchedProtoIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->patchedProtoIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->patchedProtoIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->patchedProtoIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/ProtoId;)Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjust(Lcom/tencent/tinker/android/dex/ProtoId;)Lcom/tencent/tinker/android/dex/ProtoId;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/android/dex/ProtoId;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/ProtoId;)Lcom/tencent/tinker/android/dex/ProtoId;

    move-result-object v0

    return-object v0
.end method

.method protected getItemSize(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/ProtoId;->byteCountInDex()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic getItemSize(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/android/dex/ProtoId;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->getItemSize(Lcom/tencent/tinker/android/dex/ProtoId;)I

    move-result v0

    return v0
.end method

.method protected getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    return-object v0
.end method

.method protected markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markProtoIdDeleted(I)V

    .line 84
    return-void
.end method

.method protected nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/ProtoId;

    move-result-object v0

    return-object v0
.end method

.method protected updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .locals 0

    .prologue
    .line 76
    if-eq p2, p4, :cond_0

    .line 77
    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapProtoIds(II)V

    .line 79
    :cond_0
    return-void
.end method

.method protected writePatchedItem(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->patchedProtoIdTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->patchedProtoIdSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/android/dex/ProtoId;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;->writePatchedItem(Lcom/tencent/tinker/android/dex/ProtoId;)I

    move-result v0

    return v0
.end method
