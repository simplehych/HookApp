.class public Lcom/tencent/av/utils/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains([II)Z
    .locals 2

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/tencent/av/utils/ArrayUtils;->indexOf([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/tencent/av/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static indexOf([II)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/av/utils/ArrayUtils;->indexOf([III)I

    move-result v0

    return v0
.end method

.method public static indexOf([III)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 70
    if-nez p0, :cond_1

    move p2, v0

    .line 81
    :cond_0
    :goto_0
    return p2

    .line 73
    :cond_1
    if-gez p2, :cond_2

    .line 74
    const/4 p2, 0x0

    .line 76
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 77
    aget v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 76
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 81
    goto :goto_0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/av/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 10
    if-nez p0, :cond_1

    move v0, v1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-gez p2, :cond_4

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-nez p1, :cond_2

    .line 17
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 18
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    :goto_3
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 24
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lcom/tencent/av/utils/ArrayUtils;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 37
    if-nez p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-ltz p2, :cond_0

    .line 42
    array-length v1, p0

    if-lt p2, v1, :cond_5

    .line 43
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 46
    :goto_2
    if-ltz v1, :cond_0

    .line 47
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :goto_3
    if-ltz v1, :cond_0

    .line 53
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    move v1, p2

    goto :goto_1
.end method
