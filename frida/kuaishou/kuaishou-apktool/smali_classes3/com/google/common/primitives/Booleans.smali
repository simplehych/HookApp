.class public final Lcom/google/common/primitives/Booleans;
.super Ljava/lang/Object;
.source "Booleans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Booleans$BooleanArrayAsList;,
        Lcom/google/common/primitives/Booleans$LexicographicalComparator;,
        Lcom/google/common/primitives/Booleans$BooleanComparator;
    }
.end annotation


# direct methods
.method public static a(ZZ)I
    .locals 1

    .prologue
    .line 127
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a([ZZII)I
    .locals 2

    .prologue
    .line 45
    move v0, p2

    .line 1167
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1168
    aget-boolean v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 1169
    :goto_1
    return v0

    .line 1167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v0, -0x1

    .line 45
    goto :goto_1
.end method
