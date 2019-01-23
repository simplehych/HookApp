.class public final Lcom/tencent/tinker/android/dex/ProtoId;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "ProtoId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/ProtoId;",
        ">;"
    }
.end annotation


# instance fields
.field public parametersOffset:I

.field public returnTypeIndex:I

.field public shortyIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 28
    iput p2, p0, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    .line 29
    iput p3, p0, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    .line 30
    iput p4, p0, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    .line 31
    return-void
.end method


# virtual methods
.method public final byteCountInDex()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0xc

    return v0
.end method

.method public final compareTo(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/tinker/android/dex/ProtoId;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ProtoId;->compareTo(Lcom/tencent/tinker/android/dex/ProtoId;)I

    move-result v0

    return v0
.end method
