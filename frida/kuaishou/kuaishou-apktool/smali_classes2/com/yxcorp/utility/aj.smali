.class public final Lcom/yxcorp/utility/aj;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3e19999a    # 0.15f

    const v5, 0x3d8f5c29    # 0.07f

    .line 43
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v1, v0

    .line 46
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    int-to-float v3, v0

    div-float v2, v3, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 53
    mul-float v3, v1, v7

    int-to-float v4, v0

    mul-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 54
    const/high16 v4, 0x43f00000    # 480.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    .line 55
    cmpg-float v2, v3, v6

    if-gez v2, :cond_1

    .line 56
    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_0
    cmpg-float v2, v3, v5

    if-gez v2, :cond_1

    .line 60
    int-to-float v0, v0

    mul-float/2addr v0, v5

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 100
    .line 3104
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "IZ)TT;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 183
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 186
    :cond_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 204
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 205
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v0, Lcom/yxcorp/utility/aj$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/utility/aj$1;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public static a(Landroid/view/View;III)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 252
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 253
    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 257
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v3}, Landroid/support/v4/view/t;->j(Landroid/view/View;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v3}, Landroid/support/v4/view/t;->j(Landroid/view/View;)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v3}, Landroid/support/v4/view/t;->k(Landroid/view/View;)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v3}, Landroid/support/v4/view/t;->k(Landroid/view/View;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 265
    if-lt p2, v4, :cond_0

    if-ge p2, v5, :cond_0

    if-lt p3, v6, :cond_0

    if-ge p3, v7, :cond_0

    sub-int v4, p2, v4

    sub-int v5, p3, v6

    .line 266
    invoke-static {v3, p1, v4, v5}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;III)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 276
    :goto_1
    return v0

    .line 257
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 272
    :cond_1
    instance-of v0, p0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    .line 273
    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 274
    if-nez v0, :cond_2

    if-lez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 276
    :cond_4
    invoke-static {p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 241
    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
