.class public Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/AnnotationsDirectory;",
        ">;"
    }
.end annotation


# instance fields
.field public classAnnotationsOffset:I

.field public fieldAnnotations:[[I

.field public methodAnnotations:[[I

.field public parameterAnnotations:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 54
    iput p2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 55
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 56
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 57
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 58
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    iget v2, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    if-eq v1, v2, :cond_1

    .line 63
    iget v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v2, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v3, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v4, v1

    .line 69
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v1, v1

    .line 70
    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v5, v5

    .line 71
    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v6, v6

    .line 73
    if-eq v2, v1, :cond_2

    .line 74
    invoke-static {v2, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    if-eq v3, v5, :cond_3

    .line 78
    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0

    .line 81
    :cond_3
    if-eq v4, v6, :cond_4

    .line 82
    invoke-static {v4, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 85
    :goto_1
    if-ge v1, v2, :cond_7

    .line 86
    iget-object v5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    .line 87
    iget-object v6, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    .line 88
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v7, v7, v1

    aget v7, v7, v0

    .line 89
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v8, v8, v1

    aget v8, v8, v9

    .line 91
    if-eq v5, v7, :cond_5

    .line 92
    invoke-static {v5, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_5
    if-eq v6, v8, :cond_6

    .line 96
    invoke-static {v6, v8}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0

    .line 85
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v0

    .line 100
    :goto_2
    if-ge v1, v3, :cond_a

    .line 101
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    .line 102
    iget-object v5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    .line 103
    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v6, v6, v1

    aget v6, v6, v0

    .line 104
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v7, v7, v1

    aget v7, v7, v9

    .line 106
    if-eq v2, v6, :cond_8

    .line 107
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_8
    if-eq v5, v7, :cond_9

    .line 111
    invoke-static {v5, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto :goto_0

    .line 100
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move v1, v0

    .line 115
    :goto_3
    if-ge v1, v4, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    .line 117
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v3, v3, v1

    aget v3, v3, v9

    .line 118
    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    .line 119
    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    .line 121
    if-eq v2, v5, :cond_b

    .line 122
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    goto/16 :goto_0

    .line 125
    :cond_b
    if-eq v3, v6, :cond_c

    .line 126
    invoke-static {v3, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    goto/16 :goto_0

    .line 115
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    move-result v0

    return v0
.end method
