.class public final Lcom/google/common/primitives/Shorts;
.super Ljava/lang/Object;
.source "Shorts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Shorts$ShortArrayAsList;,
        Lcom/google/common/primitives/Shorts$LexicographicalComparator;,
        Lcom/google/common/primitives/Shorts$ShortConverter;
    }
.end annotation


# direct methods
.method static synthetic a([SSII)I
    .locals 2

    .prologue
    .line 47
    move v0, p2

    .line 1154
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1155
    aget-short v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 1156
    :goto_1
    return v0

    .line 1154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_1
    const/4 v0, -0x1

    .line 47
    goto :goto_1
.end method
