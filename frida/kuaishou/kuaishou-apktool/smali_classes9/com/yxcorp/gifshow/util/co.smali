.class public final Lcom/yxcorp/gifshow/util/co;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/co;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(IF)D
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, p1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 32
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 33
    :goto_0
    return p0

    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0
.end method

.method public static a(FFFFF)F
    .locals 2

    .prologue
    .line 40
    cmpl-float v0, p0, p2

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return p1

    :cond_0
    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float/2addr v0, v1

    sub-float v1, p4, p0

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 24
    if-le p1, p2, :cond_0

    .line 25
    :goto_0
    return p0

    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0
.end method
