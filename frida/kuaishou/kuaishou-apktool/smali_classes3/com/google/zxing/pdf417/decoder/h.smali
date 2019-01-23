.class final Lcom/google/zxing/pdf417/decoder/h;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 27
    sget-object v0, Lcom/google/zxing/pdf417/a;->a:[I

    array-length v0, v0

    filled-new-array {v0, v9}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/google/zxing/pdf417/decoder/h;->a:[[F

    move v0, v1

    .line 32
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/a;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    sget-object v2, Lcom/google/zxing/pdf417/a;->a:[I

    aget v3, v2, v0

    .line 34
    and-int/lit8 v2, v3, 0x1

    move v4, v1

    move v5, v2

    .line 35
    :goto_1
    if-ge v4, v9, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    .line 39
    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :cond_0
    and-int/lit8 v5, v3, 0x1

    .line 42
    sget-object v6, Lcom/google/zxing/pdf417/decoder/h;->a:[[F

    aget-object v6, v6, v0

    rsub-int/lit8 v7, v4, 0x8

    add-int/lit8 v7, v7, -0x1

    const/high16 v8, 0x41880000    # 17.0f

    div-float/2addr v2, v8

    aput v2, v6, v7

    .line 35
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method static a([I)I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/16 v11, 0x8

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 51
    .line 1059
    invoke-static {p0}, Lcom/google/zxing/pdf417/a;->a([I)I

    move-result v0

    int-to-float v4, v0

    .line 1060
    new-array v9, v11, [I

    move v0, v3

    move v1, v3

    move v2, v3

    .line 1063
    :goto_0
    const/16 v6, 0x11

    if-ge v2, v6, :cond_1

    .line 1064
    const/high16 v6, 0x42080000    # 34.0f

    div-float v6, v4, v6

    int-to-float v7, v2

    mul-float/2addr v7, v4

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v7, v10

    add-float/2addr v6, v7

    .line 1067
    aget v7, p0, v1

    add-int/2addr v7, v0

    int-to-float v7, v7

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_0

    .line 1068
    aget v6, p0, v1

    add-int/2addr v0, v6

    .line 1069
    add-int/lit8 v1, v1, 0x1

    .line 1071
    :cond_0
    aget v6, v9, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v1

    .line 1063
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    const-wide/16 v0, 0x0

    move v2, v3

    .line 1083
    :goto_1
    array-length v4, v9

    if-ge v2, v4, :cond_4

    move v4, v3

    .line 1084
    :goto_2
    aget v6, v9, v2

    if-ge v4, v6, :cond_3

    .line 1085
    shl-long v6, v0, v5

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    move v0, v5

    :goto_3
    int-to-long v0, v0

    or-long/2addr v6, v0

    .line 1084
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v6

    goto :goto_2

    :cond_2
    move v0, v3

    .line 1085
    goto :goto_3

    .line 1083
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1088
    :cond_4
    long-to-int v0, v0

    .line 1078
    invoke-static {v0}, Lcom/google/zxing/pdf417/a;->a(I)I

    move-result v1

    if-ne v1, v8, :cond_5

    move v0, v8

    .line 52
    :cond_5
    if-eq v0, v8, :cond_7

    .line 55
    :cond_6
    return v0

    .line 1092
    :cond_7
    invoke-static {p0}, Lcom/google/zxing/pdf417/a;->a([I)I

    move-result v1

    .line 1093
    new-array v6, v11, [F

    move v0, v3

    .line 1094
    :goto_4
    if-ge v0, v11, :cond_8

    .line 1095
    aget v2, p0, v0

    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    aput v2, v6, v0

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1097
    :cond_8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v0, v8

    move v4, v3

    .line 1099
    :goto_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/h;->a:[[F

    array-length v1, v1

    if-ge v4, v1, :cond_6

    .line 1100
    const/4 v1, 0x0

    .line 1101
    sget-object v5, Lcom/google/zxing/pdf417/decoder/h;->a:[[F

    aget-object v7, v5, v4

    move v5, v3

    .line 1102
    :goto_6
    if-ge v5, v11, :cond_9

    .line 1103
    aget v8, v7, v5

    aget v9, v6, v5

    sub-float/2addr v8, v9

    .line 1104
    mul-float/2addr v8, v8

    add-float/2addr v1, v8

    .line 1105
    cmpl-float v8, v1, v2

    if-gez v8, :cond_9

    .line 1102
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1109
    :cond_9
    cmpg-float v5, v1, v2

    if-gez v5, :cond_a

    .line 1111
    sget-object v0, Lcom/google/zxing/pdf417/a;->a:[I

    aget v0, v0, v4

    .line 1099
    :goto_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_7
.end method
