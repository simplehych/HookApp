.class public final Lcom/tencent/tinker/android/dex/Code;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "Code.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/Code$CatchHandler;,
        Lcom/tencent/tinker/android/dex/Code$Try;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/Code;",
        ">;"
    }
.end annotation


# instance fields
.field public catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

.field public debugInfoOffset:I

.field public insSize:I

.field public instructions:[S

.field public outsSize:I

.field public registersSize:I

.field public tries:[Lcom/tencent/tinker/android/dex/Code$Try;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 34
    iput p2, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 36
    iput p4, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 37
    iput p5, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 38
    iput-object p6, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 39
    iput-object p7, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 40
    iput-object p8, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 41
    return-void
.end method


# virtual methods
.method public final byteCountInDex()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    array-length v2, v0

    .line 75
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x10

    .line 76
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 77
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 78
    add-int/lit8 v0, v0, 0x2

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 82
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    array-length v2, v2

    .line 83
    invoke-static {v2}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 86
    iget-object v2, v6, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    array-length v7, v2

    .line 87
    iget v2, v6, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_1

    .line 88
    neg-int v2, v7

    invoke-static {v2}, Lcom/tencent/tinker/android/dex/Leb128;->signedLeb128Size(I)I

    move-result v2

    iget v8, v6, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 89
    invoke-static {v8}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v8

    add-int/2addr v2, v8

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    move v0, v1

    .line 93
    :goto_2
    if-ge v0, v7, :cond_2

    .line 94
    iget-object v8, v6, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    aget v8, v8, v0

    invoke-static {v8}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v8

    iget-object v9, v6, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    aget v9, v9, v0

    .line 95
    invoke-static {v9}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v7}, Lcom/tencent/tinker/android/dex/Leb128;->signedLeb128Size(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 100
    :cond_3
    return v0
.end method

.method public final compareTo(Lcom/tencent/tinker/android/dex/Code;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 53
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/android/dex/Code;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code;->compareTo(Lcom/tencent/tinker/android/dex/Code;)I

    move-result v0

    return v0
.end method
