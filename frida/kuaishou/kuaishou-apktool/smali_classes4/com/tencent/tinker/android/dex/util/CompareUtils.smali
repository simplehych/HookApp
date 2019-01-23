.class public final Lcom/tencent/tinker/android/dex/util/CompareUtils;
.super Ljava/lang/Object;
.source "CompareUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>([TT;[TT;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    array-length v3, p0

    .line 218
    array-length v0, p1

    .line 219
    if-ge v3, v0, :cond_1

    .line 220
    const/4 v0, -0x1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    if-le v3, v0, :cond_2

    .line 223
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 225
    :goto_1
    if-ge v2, v3, :cond_3

    .line 226
    aget-object v0, p0, v2

    aget-object v4, p1, v2

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 231
    goto :goto_0
.end method

.method public static aArrCompare([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Ljava/util/Comparator",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    array-length v3, p0

    .line 237
    array-length v0, p1

    .line 238
    if-ge v3, v0, :cond_1

    .line 239
    const/4 v0, -0x1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    if-le v3, v0, :cond_2

    .line 242
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 244
    :goto_1
    if-ge v2, v3, :cond_3

    .line 245
    aget-object v0, p0, v2

    aget-object v4, p1, v2

    invoke-interface {p2, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public static sArrCompare([B[B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    array-length v3, p0

    .line 142
    array-length v0, p1

    .line 143
    if-ge v3, v0, :cond_1

    .line 144
    const/4 v0, -0x1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    if-le v3, v0, :cond_2

    .line 147
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 149
    :goto_1
    if-ge v2, v3, :cond_3

    .line 150
    aget-byte v0, p0, v2

    aget-byte v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(BB)I

    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public static sArrCompare([I[I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    array-length v3, p0

    .line 180
    array-length v0, p1

    .line 181
    if-ge v3, v0, :cond_1

    .line 182
    const/4 v0, -0x1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    if-le v3, v0, :cond_2

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 187
    :goto_1
    if-ge v2, v3, :cond_3

    .line 188
    aget v0, p0, v2

    aget v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public static sArrCompare([J[J)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 198
    array-length v3, p0

    .line 199
    array-length v0, p1

    .line 200
    if-ge v3, v0, :cond_1

    .line 201
    const/4 v0, -0x1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    if-le v3, v0, :cond_2

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 206
    :goto_1
    if-ge v2, v3, :cond_3

    .line 207
    aget-wide v4, p0, v2

    aget-wide v6, p1, v2

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(JJ)I

    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public static sArrCompare([S[S)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    array-length v3, p0

    .line 161
    array-length v0, p1

    .line 162
    if-ge v3, v0, :cond_1

    .line 163
    const/4 v0, -0x1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    if-le v3, v0, :cond_2

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 168
    :goto_1
    if-ge v2, v3, :cond_3

    .line 169
    aget-short v0, p0, v2

    aget-short v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(SS)I

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public static sCompare(BB)I
    .locals 1

    .prologue
    .line 113
    if-ne p0, p1, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sCompare(II)I
    .locals 1

    .prologue
    .line 127
    if-ne p0, p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sCompare(JJ)I
    .locals 2

    .prologue
    .line 134
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sCompare(SS)I
    .locals 1

    .prologue
    .line 120
    if-ne p0, p1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static uArrCompare([B[B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    array-length v3, p0

    .line 57
    array-length v0, p1

    .line 58
    if-ge v3, v0, :cond_1

    .line 59
    const/4 v0, -0x1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-le v3, v0, :cond_2

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 64
    :goto_1
    if-ge v2, v3, :cond_3

    .line 65
    aget-byte v0, p0, v2

    aget-byte v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(BB)I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public static uArrCompare([I[I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    array-length v3, p0

    .line 95
    array-length v0, p1

    .line 96
    if-ge v3, v0, :cond_1

    .line 97
    const/4 v0, -0x1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-le v3, v0, :cond_2

    .line 100
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 102
    :goto_1
    if-ge v2, v3, :cond_3

    .line 103
    aget v0, p0, v2

    aget v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public static uArrCompare([S[S)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    array-length v3, p0

    .line 76
    array-length v0, p1

    .line 77
    if-ge v3, v0, :cond_1

    .line 78
    const/4 v0, -0x1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-le v3, v0, :cond_2

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 83
    :goto_1
    if-ge v2, v3, :cond_3

    .line 84
    aget-short v0, p0, v2

    aget-short v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(SS)I

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public static uCompare(BB)I
    .locals 2

    .prologue
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 32
    :cond_0
    and-int/lit16 v0, p0, 0xff

    .line 33
    and-int/lit16 v1, p1, 0xff

    .line 34
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static uCompare(II)I
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 50
    :cond_0
    int-to-long v0, p0

    and-long/2addr v0, v4

    .line 51
    int-to-long v2, p1

    and-long/2addr v2, v4

    .line 52
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static uCompare(SS)I
    .locals 2

    .prologue
    const v1, 0xffff

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    and-int v0, p0, v1

    .line 42
    and-int/2addr v1, p1

    .line 43
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
