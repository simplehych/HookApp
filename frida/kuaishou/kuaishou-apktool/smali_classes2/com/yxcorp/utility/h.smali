.class public final Lcom/yxcorp/utility/h;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/h$a;
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 2

    .prologue
    .line 53
    shl-int/lit8 v0, p0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(IIF)I
    .locals 9

    .prologue
    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 38
    int-to-float v8, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v4, v1

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v3

    sub-int v3, v7, v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
