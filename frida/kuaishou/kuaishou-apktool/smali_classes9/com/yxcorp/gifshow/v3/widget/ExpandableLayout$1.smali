.class final Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;
.super Lcom/yxcorp/utility/c$c;
.source "ExpandableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;IZ)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->a:I

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->b:Z

    invoke-direct {p0}, Lcom/yxcorp/utility/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Lcom/facebook/rebound/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->c(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->d(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->d(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->e(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->e(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->invalidate()V

    .line 174
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->a:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c()V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->e(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Lcom/facebook/rebound/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->a()V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;Lcom/facebook/rebound/d;)Lcom/facebook/rebound/d;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->invalidate()V

    .line 196
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->b:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->b:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;->c:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->c()V

    goto :goto_0
.end method
