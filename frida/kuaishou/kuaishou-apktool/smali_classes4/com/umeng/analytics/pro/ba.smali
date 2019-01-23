.class public final Lcom/umeng/analytics/pro/ba;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# direct methods
.method public static final a(IIZ)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 136
    if-eqz p2, :cond_0

    .line 137
    shl-int/2addr v0, p1

    or-int/2addr v0, p0

    .line 139
    :goto_0
    return v0

    .line 1117
    :cond_0
    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    .line 139
    goto :goto_0
.end method

.method public static final a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    shl-int v1, v0, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
