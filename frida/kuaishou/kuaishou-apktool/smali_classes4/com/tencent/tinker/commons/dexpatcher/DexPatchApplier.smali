.class public Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;
.super Ljava/lang/Object;
.source "DexPatchApplier.java"


# instance fields
.field private annotationSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private annotationSetRefListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/AnnotationSetRefList;",
            ">;"
        }
    .end annotation
.end field

.field private annotationSetSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/AnnotationSet;",
            ">;"
        }
    .end annotation
.end field

.field private annotationsDirectorySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/AnnotationsDirectory;",
            ">;"
        }
    .end annotation
.end field

.field private classDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/ClassData;",
            ">;"
        }
    .end annotation
.end field

.field private classDefSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private codeSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/Code;",
            ">;"
        }
    .end annotation
.end field

.field private debugInfoSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/DebugInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private encodedArraySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/EncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private fieldIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/FieldId;",
            ">;"
        }
    .end annotation
.end field

.field private methodIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/MethodId;",
            ">;"
        }
    .end annotation
.end field

.field private final oldDex:Lcom/tencent/tinker/android/dex/Dex;

.field private final oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

.field private final patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

.field private final patchedDex:Lcom/tencent/tinker/android/dex/Dex;

.field private protoIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/ProtoId;",
            ">;"
        }
    .end annotation
.end field

.field private stringDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/StringData;",
            ">;"
        }
    .end annotation
.end field

.field private typeIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private typeListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/TypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 104
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 105
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {p2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedDexSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 106
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;-><init>(Ljava/io/File;)V

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-direct {v1, p2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-direct {v1, p2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;)V

    .line 97
    return-void
.end method


# virtual methods
.method public executeAndSaveTo(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    const/4 v2, 0x0

    .line 258
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->executeAndSaveTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 262
    return-void

    .line 261
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/StreamUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public executeAndSaveTo(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0, v5}, Lcom/tencent/tinker/android/dex/Dex;->computeSignature(Z)[B

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "failed to compute old dex\'s signature."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    if-nez v1, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "patch file is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getOldDexSignature()[B

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "old dex signature mismatch! expected: %s, actual: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 122
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    .line 134
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v5, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 135
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v6, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 136
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v6, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 138
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 139
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedStringIdSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 140
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 141
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedTypeIdSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 142
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 143
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedTypeListSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 144
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 145
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedProtoIdSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 146
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 147
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedFieldIdSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 148
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 149
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedMethodIdSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 150
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 151
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedClassDefSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 152
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 153
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedMapListSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 154
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 155
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedStringDataSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 156
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 157
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedAnnotationSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 158
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 159
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedAnnotationSetSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 160
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 161
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedAnnotationSetRefListSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 162
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 163
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedAnnotationsDirectorySectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 164
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 165
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedEncodedArraySectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 166
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 167
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedDebugInfoSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 168
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 169
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedCodeSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 170
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 171
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedClassDataSectionOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 172
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 173
    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedDexSize()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 175
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 180
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->stringDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 183
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->typeIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 186
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->protoIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 189
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/FieldIdSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/FieldIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->fieldIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 192
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/MethodIdSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/MethodIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->methodIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 195
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDefSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDefSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->classDefSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 198
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeListSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeListSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->typeListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 201
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetRefListSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetRefListSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSetRefListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 204
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSetSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 207
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->classDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 210
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/CodeSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/CodeSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->codeSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 213
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DebugInfoItemSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DebugInfoItemSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->debugInfoSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 216
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 219
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StaticValueSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StaticValueSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->encodedArraySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 222
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationsDirectorySectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationsDirectorySectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationsDirectorySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 226
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->stringDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 227
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->typeIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 228
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->typeListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 229
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->protoIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 230
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->fieldIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 231
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->methodIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 232
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 233
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSetSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 234
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSetRefListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 235
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationsDirectorySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 236
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->debugInfoSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 237
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->codeSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 238
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->classDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 239
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->encodedArraySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 240
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->classDefSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 243
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/TableOfContents;->writeHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/TableOfContents;->writeMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex;->writeHashes()V

    .line 252
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->writeTo(Ljava/io/OutputStream;)V

    .line 253
    return-void
.end method
