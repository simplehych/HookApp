.class public final Lcom/tencent/tinker/android/dex/FieldId;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "FieldId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/FieldId;",
        ">;"
    }
.end annotation


# instance fields
.field public declaringClassIndex:I

.field public nameIndex:I

.field public typeIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    .line 30
    iput p3, p0, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    .line 31
    iput p4, p0, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    .line 32
    return-void
.end method


# virtual methods
.method public final byteCountInDex()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x8

    return v0
.end method

.method public final compareTo(Lcom/tencent/tinker/android/dex/FieldId;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    if-eq v0, v1, :cond_0

    .line 36
    iget v0, p0, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    if-eq v0, v1, :cond_1

    .line 39
    iget v0, p0, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/android/dex/FieldId;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/FieldId;->compareTo(Lcom/tencent/tinker/android/dex/FieldId;)I

    move-result v0

    return v0
.end method
