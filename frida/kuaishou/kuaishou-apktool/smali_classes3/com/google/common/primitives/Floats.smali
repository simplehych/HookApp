.class public final Lcom/google/common/primitives/Floats;
.super Ljava/lang/Object;
.source "Floats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Floats$FloatArrayAsList;,
        Lcom/google/common/primitives/Floats$LexicographicalComparator;,
        Lcom/google/common/primitives/Floats$FloatConverter;
    }
.end annotation


# direct methods
.method static synthetic a([FFII)I
    .locals 2

    .prologue
    .line 49
    move v0, p2

    .line 1136
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1137
    aget v1, p0, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 1138
    :goto_1
    return v0

    .line 1136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1141
    :cond_1
    const/4 v0, -0x1

    .line 49
    goto :goto_1
.end method
