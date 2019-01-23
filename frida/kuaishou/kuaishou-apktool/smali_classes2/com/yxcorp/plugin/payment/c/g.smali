.class public final Lcom/yxcorp/plugin/payment/c/g;
.super Ljava/lang/Object;
.source "PaymentUtils.java"


# direct methods
.method public static a(DF)D
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 45
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(DFII)D
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-wide p0

    .line 54
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 55
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1, p4, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    goto :goto_0
.end method

.method public static a(IJ)J
    .locals 1

    .prologue
    .line 72
    packed-switch p0, :pswitch_data_0

    .line 76
    :goto_0
    return-wide p1

    .line 74
    :pswitch_0
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/payment/c/g;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 24
    long-to-double v2, p0

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1758
    iget v0, v0, Lcom/yxcorp/plugin/payment/k;->f:F

    .line 24
    invoke-static {v2, v3, v0}, Lcom/yxcorp/plugin/payment/c/g;->a(DF)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 123
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/math/BigDecimal;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    long-to-double v2, p0

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 2758
    iget v0, v0, Lcom/yxcorp/plugin/payment/k;->f:F

    .line 3068
    invoke-static {v2, v3, v0, v1, v1}, Lcom/yxcorp/plugin/payment/c/g;->a(DFII)D

    move-result-wide v0

    .line 29
    double-to-long v0, v0

    return-wide v0
.end method

.method public static c(J)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    long-to-double v2, p0

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 4767
    iget v0, v0, Lcom/yxcorp/plugin/payment/k;->g:F

    .line 5068
    invoke-static {v2, v3, v0, v1, v1}, Lcom/yxcorp/plugin/payment/c/g;->a(DFII)D

    move-result-wide v0

    .line 90
    double-to-long v0, v0

    return-wide v0
.end method

.method public static d(J)D
    .locals 6

    .prologue
    .line 119
    long-to-double v0, p0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/payment/c/g;->a(DFII)D

    move-result-wide v0

    return-wide v0
.end method

.method private static e(J)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    long-to-double v2, p0

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 3749
    iget v0, v0, Lcom/yxcorp/plugin/payment/k;->e:F

    .line 4068
    invoke-static {v2, v3, v0, v1, v1}, Lcom/yxcorp/plugin/payment/c/g;->a(DFII)D

    move-result-wide v0

    .line 39
    double-to-long v0, v0

    return-wide v0
.end method
