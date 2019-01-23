.class public final Lcom/android/dex/util/c;
.super Ljava/lang/Object;
.source "Unsigned.java"


# direct methods
.method public static a(II)I
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    int-to-long v0, p0

    and-long/2addr v0, v4

    .line 40
    int-to-long v2, p1

    and-long/2addr v2, v4

    .line 41
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
