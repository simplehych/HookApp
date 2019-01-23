.class public final Lcom/facebook/common/internal/e;
.super Ljava/lang/Object;
.source "Ints.java"


# direct methods
.method public static varargs a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 41
    const/4 v1, 0x0

    aget v1, p0, v1

    move v3, v0

    move v0, v1

    move v1, v3

    .line 42
    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 43
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    .line 44
    aget v0, p0, v1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method
