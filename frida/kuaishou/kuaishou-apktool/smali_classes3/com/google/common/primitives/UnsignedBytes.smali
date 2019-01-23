.class public final Lcom/google/common/primitives/UnsignedBytes;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
    }
.end annotation


# direct methods
.method public static a(BB)I
    .locals 2

    .prologue
    .line 120
    .line 1074
    and-int/lit16 v0, p0, 0xff

    .line 2074
    and-int/lit16 v1, p1, 0xff

    .line 120
    sub-int/2addr v0, v1

    return v0
.end method
