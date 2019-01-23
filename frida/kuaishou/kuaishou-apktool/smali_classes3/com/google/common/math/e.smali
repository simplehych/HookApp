.class final Lcom/google/common/math/e;
.super Ljava/lang/Object;
.source "MathPreconditions.java"


# direct methods
.method static a(Z)V
    .locals 2

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-void
.end method
