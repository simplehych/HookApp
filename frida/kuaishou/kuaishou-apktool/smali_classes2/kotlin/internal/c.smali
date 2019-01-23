.class public final Lkotlin/internal/c;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# direct methods
.method private static final a(II)I
    .locals 1

    .prologue
    .line 10
    rem-int v0, p0, p1

    .line 11
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public static final a(III)I
    .locals 2

    .prologue
    .line 21
    invoke-static {p0, p2}, Lkotlin/internal/c;->a(II)I

    move-result v0

    invoke-static {p1, p2}, Lkotlin/internal/c;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lkotlin/internal/c;->a(II)I

    move-result v0

    return v0
.end method
