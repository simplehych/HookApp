.class public Lcom/tencent/tinker/android/dex/Code$Try;
.super Ljava/lang/Object;
.source "Code.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Try"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/android/dex/Code$Try;",
        ">;"
    }
.end annotation


# instance fields
.field public catchHandlerIndex:I

.field public instructionCount:I

.field public startAddress:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/tencent/tinker/android/dex/Code$Try;->startAddress:I

    .line 110
    iput p2, p0, Lcom/tencent/tinker/android/dex/Code$Try;->instructionCount:I

    .line 111
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code$Try;->catchHandlerIndex:I

    .line 112
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/tinker/android/dex/Code$Try;)I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code$Try;->startAddress:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code$Try;->startAddress:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code$Try;->instructionCount:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code$Try;->instructionCount:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 124
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code$Try;->catchHandlerIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code$Try;->catchHandlerIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code$Try;->compareTo(Lcom/tencent/tinker/android/dex/Code$Try;)I

    move-result v0

    return v0
.end method
