.class public final Lcom/tencent/tinker/android/dex/ClassDef;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "ClassDef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# static fields
.field public static final NO_INDEX:I = -0x1

.field public static final NO_OFFSET:I


# instance fields
.field public accessFlags:I

.field public annotationsOffset:I

.field public classDataOffset:I

.field public interfacesOffset:I

.field public sourceFileIndex:I

.field public staticValuesOffset:I

.field public supertypeIndex:I

.field public typeIndex:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 41
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 42
    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 43
    iput p4, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 44
    iput p5, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 45
    iput p6, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 46
    iput p7, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 47
    iput p8, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 48
    iput p9, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 49
    return-void
.end method


# virtual methods
.method public final byteCountInDex()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x20

    return v0
.end method

.method public final compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 81
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassDef;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassDef;->compareTo(Lcom/tencent/tinker/android/dex/ClassDef;)I

    move-result v0

    return v0
.end method
