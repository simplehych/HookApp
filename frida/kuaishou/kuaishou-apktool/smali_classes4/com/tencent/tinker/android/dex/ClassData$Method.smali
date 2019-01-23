.class public Lcom/tencent/tinker/android/dex/ClassData$Method;
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
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/android/dex/ClassData$Method;",
        ">;"
    }
.end annotation


# instance fields
.field public accessFlags:I

.field public codeOffset:I

.field public methodIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 118
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 119
    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 120
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Method;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    move-result v0

    return v0
.end method
