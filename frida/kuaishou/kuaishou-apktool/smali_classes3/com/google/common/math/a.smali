.class public final Lcom/google/common/math/a;
.super Ljava/lang/Object;
.source "DoubleMath.java"


# static fields
.field static final a:[D

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 225
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/a;->b:D

    .line 317
    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/a;->a:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method public static a(DLjava/math/RoundingMode;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/16 v6, 0x0

    .line 156
    .line 1056
    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "input is infinite or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    sget-object v0, Lcom/google/common/math/a$1;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1112
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1061
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/a;->a(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/math/e;->a(Z)V

    .line 157
    :cond_1
    :goto_0
    :pswitch_1
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_4

    move v0, v1

    :goto_1
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, p0, v4

    if-gez v3, :cond_5

    :goto_2
    and-int/2addr v0, v1

    .line 2086
    if-nez v0, :cond_6

    .line 2087
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "not in range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :pswitch_2
    cmpl-double v0, p0, v6

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/common/math/a;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    double-to-long v4, p0

    sub-long/2addr v4, v10

    long-to-double p0, v4

    goto :goto_0

    .line 1072
    :pswitch_3
    cmpg-double v0, p0, v6

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/common/math/a;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1075
    double-to-long v4, p0

    add-long/2addr v4, v10

    long-to-double p0, v4

    goto :goto_0

    .line 1082
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/a;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    double-to-long v4, p0

    cmpl-double v0, p0, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_3
    int-to-long v6, v0

    add-long/2addr v4, v6

    long-to-double p0, v4

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    .line 1089
    :pswitch_5
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    goto :goto_0

    .line 1093
    :pswitch_6
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    .line 1094
    sub-double v6, p0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v8

    if-nez v0, :cond_3

    .line 1095
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v4

    add-double/2addr p0, v4

    goto :goto_0

    :cond_3
    move-wide p0, v4

    .line 1097
    goto :goto_0

    .line 1103
    :pswitch_7
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    .line 1104
    sub-double v6, p0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_1

    move-wide p0, v4

    .line 1107
    goto :goto_0

    :cond_4
    move v0, v2

    .line 157
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 158
    :cond_6
    double-to-long v0, p0

    return-wide v0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(D)Z
    .locals 2

    .prologue
    .line 285
    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0, p1}, Lcom/google/common/math/b;->a(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 285
    goto :goto_0
.end method
