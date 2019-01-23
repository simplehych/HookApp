.class public final Lcom/google/common/primitives/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Bytes$ByteArrayAsList;
    }
.end annotation


# direct methods
.method static synthetic a([BBII)I
    .locals 2

    .prologue
    .line 47
    move v0, p2

    .line 1093
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1094
    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 1095
    :goto_1
    return v0

    .line 1093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1098
    :cond_1
    const/4 v0, -0x1

    .line 47
    goto :goto_1
.end method
