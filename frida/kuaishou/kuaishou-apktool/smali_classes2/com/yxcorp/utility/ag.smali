.class public final Lcom/yxcorp/utility/ag;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# direct methods
.method public static a(Landroid/content/Context;[II)I
    .locals 2

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return v1
.end method

.method public static varargs a(Landroid/content/Context;[I[I)[I
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x0

    .line 19
    new-array v2, v5, [I

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    move v0, v1

    .line 22
    :goto_0
    if-ge v0, v5, :cond_0

    .line 23
    aget v4, p2, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v2, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-object v2
.end method
