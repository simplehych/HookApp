.class public final Lcom/yxcorp/utility/ak;
.super Ljava/lang/Object;
.source "YuvUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/ak$a;
    }
.end annotation


# direct methods
.method public static a([B[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 96
    move v4, v1

    :goto_0
    if-ge v4, p3, :cond_1

    .line 97
    mul-int v2, v4, p2

    .line 98
    mul-int v0, v4, p2

    mul-int/lit8 v0, v0, 0x4

    move v3, v2

    move v2, v0

    move v0, v1

    .line 99
    :goto_1
    if-ge v0, p2, :cond_0

    .line 100
    aget-byte v5, p0, v2

    aput-byte v5, p1, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    add-int/lit8 v2, v2, 0x4

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    :goto_2
    div-int/lit8 v2, p3, 0x2

    if-ge v0, v2, :cond_3

    .line 107
    mul-int v2, v0, p2

    mul-int v3, p2, p3

    add-int v5, v2, v3

    .line 108
    mul-int v2, v0, p2

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v2, 0x1

    .line 110
    mul-int v2, v0, p2

    mul-int v3, p2, p3

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 111
    mul-int v2, v0, p2

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x2

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 112
    :goto_3
    div-int/lit8 v7, p2, 0x2

    if-ge v2, v7, :cond_2

    .line 113
    aget-byte v7, p0, v5

    aput-byte v7, p1, v6

    .line 114
    aget-byte v7, p0, v3

    aput-byte v7, p1, v4

    .line 116
    add-int/lit8 v6, v6, 0x2

    .line 117
    add-int/lit8 v4, v4, 0x2

    .line 119
    add-int/lit8 v5, v5, 0x8

    .line 120
    add-int/lit8 v3, v3, 0x8

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_3
    return-void
.end method
