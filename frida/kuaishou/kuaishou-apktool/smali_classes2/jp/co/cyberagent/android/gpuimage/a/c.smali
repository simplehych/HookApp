.class public final Ljp/co/cyberagent/android/gpuimage/a/c;
.super Ljava/lang/Object;
.source "TextureRotationUtil.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 23
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->a:[F

    .line 30
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->b:[F

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->c:[F

    .line 42
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->d:[F

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    :cond_0
    return v0
.end method

.method public static a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/c$1;->a:[I

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/Rotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->a:[F

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    const/16 v1, 0x8

    new-array v1, v1, [F

    aget v2, v0, v4

    .line 72
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(F)F

    move-result v2

    aput v2, v1, v4

    aget v2, v0, v5

    aput v2, v1, v5

    aget v2, v0, v6

    .line 73
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(F)F

    move-result v2

    aput v2, v1, v6

    aget v2, v0, v7

    aput v2, v1, v7

    aget v2, v0, v8

    .line 74
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(F)F

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v0, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v0, v3

    .line 75
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(F)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v0, v0, v3

    aput v0, v1, v2

    .line 78
    :goto_1
    if-eqz p2, :cond_0

    .line 79
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v2, v1, v4

    aput v2, v0, v4

    aget v2, v1, v5

    .line 80
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(F)F

    move-result v2

    aput v2, v0, v5

    aget v2, v1, v6

    aput v2, v0, v6

    aget v2, v1, v7

    .line 81
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(F)F

    move-result v2

    aput v2, v0, v7

    aget v2, v1, v8

    aput v2, v0, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v1, v3

    .line 82
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(F)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v1, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v1, v1, v3

    .line 83
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(F)F

    move-result v1

    aput v1, v0, v2

    .line 86
    :goto_2
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->b:[F

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->c:[F

    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->d:[F

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
