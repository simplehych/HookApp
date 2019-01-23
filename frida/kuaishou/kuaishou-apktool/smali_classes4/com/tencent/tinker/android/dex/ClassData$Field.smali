.class public Lcom/tencent/tinker/android/dex/ClassData$Field;
.super Ljava/lang/Object;
.source "ClassData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/ClassData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/android/dex/ClassData$Field;",
        ">;"
    }
.end annotation


# instance fields
.field public accessFlags:I

.field public fieldIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 98
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 99
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Field;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    move-result v0

    return v0
.end method
