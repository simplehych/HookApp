.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source "Chars.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$CharArrayAsList;,
        Lcom/google/common/primitives/Chars$LexicographicalComparator;
    }
.end annotation


# direct methods
.method static synthetic a([CCII)I
    .locals 2

    .prologue
    .line 49
    move v0, p2

    .line 1150
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1151
    aget-char v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 1152
    :goto_1
    return v0

    .line 1150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1155
    :cond_1
    const/4 v0, -0x1

    .line 49
    goto :goto_1
.end method
