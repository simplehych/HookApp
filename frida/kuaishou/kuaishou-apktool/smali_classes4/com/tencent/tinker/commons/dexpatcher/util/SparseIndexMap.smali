.class public Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;
.super Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
.source "SparseIndexMap.java"


# instance fields
.field private final annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 30
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 31
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 32
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 34
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 35
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 36
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 37
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 38
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 39
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 40
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 41
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 42
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 44
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 45
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 46
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 47
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 48
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 49
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 50
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 51
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 52
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 53
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 54
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    return-void
.end method


# virtual methods
.method public adjustAnnotationOffset(I)I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 248
    if-gez v0, :cond_1

    .line 249
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 251
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustAnnotationSetOffset(I)I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 258
    if-gez v0, :cond_1

    .line 259
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 261
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustAnnotationSetRefListOffset(I)I
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 268
    if-gez v0, :cond_1

    .line 269
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 271
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustAnnotationsDirectoryOffset(I)I
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 278
    if-gez v0, :cond_1

    .line 279
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 281
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustClassDataOffset(I)I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 298
    if-gez v0, :cond_1

    .line 299
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 301
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustCodeOffset(I)I
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 318
    if-gez v0, :cond_1

    .line 319
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 321
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustDebugInfoItemOffset(I)I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 308
    if-gez v0, :cond_1

    .line 309
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 311
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustFieldIdIndex(I)I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 218
    if-gez v0, :cond_1

    .line 219
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 221
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustMethodIdIndex(I)I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 228
    if-gez v0, :cond_1

    .line 229
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 231
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustProtoIdIndex(I)I
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 208
    if-gez v0, :cond_1

    .line 209
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 211
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustStaticValuesOffset(I)I
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 288
    if-gez v0, :cond_1

    .line 289
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 291
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustStringIndex(I)I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 188
    if-gez v0, :cond_1

    .line 189
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 191
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustTypeIdIndex(I)I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 198
    if-gez v0, :cond_1

    .line 199
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 201
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public adjustTypeListOffset(I)I
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 238
    if-gez v0, :cond_1

    .line 239
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 241
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public mapAnnotationOffset(II)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 115
    return-void
.end method

.method public mapAnnotationSetOffset(II)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 124
    return-void
.end method

.method public mapAnnotationSetRefListOffset(II)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 133
    return-void
.end method

.method public mapAnnotationsDirectoryOffset(II)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 142
    return-void
.end method

.method public mapClassDataOffset(II)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 160
    return-void
.end method

.method public mapCodeOffset(II)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 178
    return-void
.end method

.method public mapDebugInfoItemOffset(II)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 169
    return-void
.end method

.method public mapFieldIds(II)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 88
    return-void
.end method

.method public mapMethodIds(II)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 97
    return-void
.end method

.method public mapProtoIds(II)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 79
    return-void
.end method

.method public mapStaticValuesOffset(II)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 151
    return-void
.end method

.method public mapStringIds(II)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 61
    return-void
.end method

.method public mapTypeIds(II)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 70
    return-void
.end method

.method public mapTypeListOffset(II)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 106
    return-void
.end method

.method public markAnnotationDeleted(I)V
    .locals 2

    .prologue
    .line 118
    if-gez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markAnnotationSetDeleted(I)V
    .locals 2

    .prologue
    .line 127
    if-gez p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markAnnotationSetRefListDeleted(I)V
    .locals 2

    .prologue
    .line 136
    if-gez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markAnnotationsDirectoryDeleted(I)V
    .locals 2

    .prologue
    .line 145
    if-gez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markClassDataDeleted(I)V
    .locals 2

    .prologue
    .line 163
    if-gez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markCodeDeleted(I)V
    .locals 2

    .prologue
    .line 181
    if-gez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markDebugInfoItemDeleted(I)V
    .locals 2

    .prologue
    .line 172
    if-gez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markFieldIdDeleted(I)V
    .locals 2

    .prologue
    .line 91
    if-gez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markMethodIdDeleted(I)V
    .locals 2

    .prologue
    .line 100
    if-gez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markProtoIdDeleted(I)V
    .locals 2

    .prologue
    .line 82
    if-gez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markStaticValuesDeleted(I)V
    .locals 2

    .prologue
    .line 154
    if-gez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markStringIdDeleted(I)V
    .locals 2

    .prologue
    .line 64
    if-gez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markTypeIdDeleted(I)V
    .locals 2

    .prologue
    .line 73
    if-gez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method

.method public markTypeListDeleted(I)V
    .locals 2

    .prologue
    .line 109
    if-gez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    goto :goto_0
.end method
