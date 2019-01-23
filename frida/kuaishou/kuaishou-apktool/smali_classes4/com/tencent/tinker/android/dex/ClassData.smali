.class public final Lcom/tencent/tinker/android/dex/ClassData;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "ClassData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/ClassData$Method;,
        Lcom/tencent/tinker/android/dex/ClassData$Field;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/ClassData;",
        ">;"
    }
.end annotation


# instance fields
.field public directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

.field public instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

.field public staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

.field public virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 34
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 35
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 36
    return-void
.end method

.method private calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 71
    array-length v3, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 72
    iget v5, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    sub-int/2addr v5, v1

    .line 73
    iget v1, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 74
    invoke-static {v5}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v5

    iget v4, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return v2
.end method

.method private calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 82
    array-length v3, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 83
    iget v5, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    sub-int/2addr v5, v1

    .line 84
    iget v1, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 85
    invoke-static {v5}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v5

    iget v6, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 86
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v6

    add-int/2addr v5, v6

    iget v4, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 87
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return v2
.end method


# virtual methods
.method public final byteCountInDex()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    array-length v0, v0

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData;->compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I

    move-result v0

    return v0
.end method
