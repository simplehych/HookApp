.class public final Lcom/android/dex/d;
.super Ljava/lang/Object;
.source "Leb128.java"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 40
    shr-int/lit8 v1, p0, 0x7

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    shr-int/lit8 v1, v1, 0x7

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Lcom/android/dex/util/b;I)V
    .locals 2

    .prologue
    .line 105
    ushr-int/lit8 v0, p1, 0x7

    .line 107
    :goto_0
    if-eqz v0, :cond_0

    .line 108
    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/android/dex/util/b;->a(I)V

    .line 110
    ushr-int/lit8 v1, v0, 0x7

    move p1, v0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lcom/android/dex/util/b;->a(I)V

    .line 114
    return-void
.end method

.method public static b(Lcom/android/dex/util/b;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 121
    shr-int/lit8 v2, p1, 0x7

    .line 123
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v3, v4

    move v5, v2

    .line 125
    :goto_1
    if-eqz v3, :cond_4

    .line 126
    if-ne v5, v0, :cond_0

    and-int/lit8 v2, v5, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_0
    move v3, v4

    .line 129
    :goto_2
    and-int/lit8 v6, p1, 0x7f

    if-eqz v3, :cond_3

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/android/dex/util/b;->a(I)V

    .line 131
    shr-int/lit8 v2, v5, 0x7

    move p1, v5

    move v5, v2

    goto :goto_1

    .line 123
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 126
    goto :goto_2

    :cond_3
    move v2, v1

    .line 129
    goto :goto_3

    .line 133
    :cond_4
    return-void
.end method
