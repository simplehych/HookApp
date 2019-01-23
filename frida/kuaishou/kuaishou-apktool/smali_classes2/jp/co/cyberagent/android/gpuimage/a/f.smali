.class public final Ljp/co/cyberagent/android/gpuimage/a/f;
.super Ljava/lang/Object;
.source "VPTextureRotationUtil.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 16
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->a:[F

    .line 23
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->b:[F

    .line 30
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->c:[F

    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 23
    :array_1
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
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    :cond_0
    return v0
.end method

.method public static a(Ljava/nio/FloatBuffer;Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 59
    .line 1095
    new-array v0, v1, [F

    .line 1096
    invoke-virtual {p0, v0, v2, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    invoke-static {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([FLjp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->a:[F

    .line 45
    const/4 v1, 0x1

    invoke-static {v0, p0, v3, v1}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([FLjp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v0

    .line 48
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    return-object v1
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    .line 86
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    return-object v0
.end method

.method public static a(Ljava/nio/FloatBuffer;[F)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    return-void
.end method

.method public static a([FLjp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F
    .locals 2

    .prologue
    .line 107
    .line 109
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/f$1;->a:[I

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/Rotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 121
    :goto_0
    if-eqz p2, :cond_0

    .line 122
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->c([F)[F

    move-result-object v0

    .line 124
    :cond_0
    if-eqz p3, :cond_1

    .line 125
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->d([F)[F

    move-result-object v0

    .line 128
    :cond_1
    return-object v0

    .line 111
    :pswitch_0
    invoke-static {p0}, Ljp/co/cyberagent/android/gpuimage/a/f;->b([F)[F

    move-result-object p0

    .line 113
    :pswitch_1
    invoke-static {p0}, Ljp/co/cyberagent/android/gpuimage/a/f;->b([F)[F

    move-result-object p0

    .line 115
    :pswitch_2
    invoke-static {p0}, Ljp/co/cyberagent/android/gpuimage/a/f;->b([F)[F

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b([F)[F
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v1, p0, v6

    aput v1, v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, v0, v3

    aget v1, p0, v2

    aput v1, v0, v4

    aget v1, p0, v3

    aput v1, v0, v5

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, v0, v6

    const/4 v1, 0x5

    const/4 v2, 0x7

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v4

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p0, v5

    aput v2, v0, v1

    return-object v0
.end method

.method private static c([F)[F
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v1, p0, v2

    .line 145
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(F)F

    move-result v1

    aput v1, v0, v2

    aget v1, p0, v3

    aput v1, v0, v3

    aget v1, p0, v4

    .line 146
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(F)F

    move-result v1

    aput v1, v0, v4

    aget v1, p0, v5

    aput v1, v0, v5

    aget v1, p0, v6

    .line 147
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(F)F

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, p0, v2

    .line 148
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aget v2, p0, v2

    aput v2, v0, v1

    return-object v0
.end method

.method private static d([F)[F
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v1, p0, v2

    aput v1, v0, v2

    aget v1, p0, v3

    .line 156
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(F)F

    move-result v1

    aput v1, v0, v3

    aget v1, p0, v4

    aput v1, v0, v4

    aget v1, p0, v5

    .line 157
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(F)F

    move-result v1

    aput v1, v0, v5

    aget v1, p0, v6

    aput v1, v0, v6

    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, p0, v2

    .line 158
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aget v2, p0, v2

    .line 159
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(F)F

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method
