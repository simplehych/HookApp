.class public Lcom/tencent/tinker/android/dex/Code$CatchHandler;
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
    name = "CatchHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/android/dex/Code$CatchHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public addresses:[I

.field public catchAllAddress:I

.field public offset:I

.field public typeIndexes:[I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 136
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 137
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 138
    iput p4, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 139
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([I[I)I

    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([I[I)I

    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 151
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I

    move-result v0

    return v0
.end method
