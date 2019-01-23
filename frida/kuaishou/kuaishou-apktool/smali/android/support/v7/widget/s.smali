.class final Landroid/support/v7/widget/s;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i(Landroid/support/v7/widget/u;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1}, Landroid/support/v7/widget/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/u;->a(IIII)V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->a(Landroid/support/v7/widget/u;)F

    move-result v0

    .line 92
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->d(Landroid/support/v7/widget/u;)F

    move-result v1

    .line 94
    invoke-interface {p1}, Landroid/support/v7/widget/u;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/aw;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 96
    invoke-interface {p1}, Landroid/support/v7/widget/u;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/aw;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 97
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/u;->a(IIII)V

    goto :goto_0
.end method

.method private static j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;
    .locals 1

    .prologue
    .line 121
    invoke-interface {p0}, Landroid/support/v7/widget/u;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/av;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/u;)F
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Landroid/support/v7/widget/s;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 2084
    iget v0, v0, Landroid/support/v7/widget/av;->b:F

    .line 57
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Landroid/support/v7/widget/u;F)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Landroid/support/v7/widget/s;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 1133
    iget v1, v0, Landroid/support/v7/widget/av;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 1136
    iput p2, v0, Landroid/support/v7/widget/av;->a:F

    .line 1137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->a(Landroid/graphics/Rect;)V

    .line 1138
    invoke-virtual {v0}, Landroid/support/v7/widget/av;->invalidateSelf()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/u;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/av;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, v0}, Landroid/support/v7/widget/u;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Landroid/support/v7/widget/u;->d()Landroid/view/View;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/s;->b(Landroid/support/v7/widget/u;F)V

    .line 37
    return-void
.end method

.method public final a(Landroid/support/v7/widget/u;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Landroid/support/v7/widget/s;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 5161
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/av;->a(Landroid/content/res/ColorStateList;)V

    .line 5162
    invoke-virtual {v0}, Landroid/support/v7/widget/av;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public final b(Landroid/support/v7/widget/u;)F
    .locals 2

    .prologue
    .line 62
    .line 3072
    invoke-static {p1}, Landroid/support/v7/widget/s;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 3157
    iget v0, v0, Landroid/support/v7/widget/av;->a:F

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/u;F)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Landroid/support/v7/widget/s;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Landroid/support/v7/widget/u;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/u;->b()Z

    move-result v2

    .line 50
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/av;->a(FZZ)V

    .line 52
    invoke-direct {p0, p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/u;)V

    .line 53
    return-void
.end method

.method public final c(Landroid/support/v7/widget/u;)F
    .locals 2

    .prologue
    .line 67
    .line 4072
    invoke-static {p1}, Landroid/support/v7/widget/s;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 4157
    iget v0, v0, Landroid/support/v7/widget/av;->a:F

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/u;F)V
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/support/v7/widget/u;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 78
    return-void
.end method

.method public final d(Landroid/support/v7/widget/u;)F
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/s;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 5157
    iget v0, v0, Landroid/support/v7/widget/av;->a:F

    .line 72
    return v0
.end method

.method public final e(Landroid/support/v7/widget/u;)F
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/support/v7/widget/u;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/u;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->a(Landroid/support/v7/widget/u;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/s;->b(Landroid/support/v7/widget/u;F)V

    .line 103
    return-void
.end method

.method public final g(Landroid/support/v7/widget/u;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->a(Landroid/support/v7/widget/u;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/s;->b(Landroid/support/v7/widget/u;F)V

    .line 108
    return-void
.end method

.method public final h(Landroid/support/v7/widget/u;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Landroid/support/v7/widget/s;->j(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 5166
    iget-object v0, v0, Landroid/support/v7/widget/av;->c:Landroid/content/res/ColorStateList;

    .line 117
    return-object v0
.end method
