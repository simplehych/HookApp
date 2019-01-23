.class final enum Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$2;
.super Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;-><init>(Ljava/lang/String;ILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;)V

    return-void
.end method


# virtual methods
.method final nextClearBit(Ljava/util/BitSet;I)I
    .locals 2

    .prologue
    .line 1188
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 1189
    :goto_0
    invoke-static {v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    goto :goto_0

    .line 1192
    :cond_0
    return v0
.end method
