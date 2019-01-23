.class public Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;
.super Landroid/widget/RelativeLayout;
.source "ExpandableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/DrawFilter;

.field private h:Z

.field private i:Lcom/facebook/rebound/d;

.field private j:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->c:Landroid/graphics/RectF;

    .line 42
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->e:Landroid/graphics/Path;

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f:Landroid/graphics/RectF;

    .line 44
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v2, v1, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->g:Landroid/graphics/DrawFilter;

    .line 46
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->h:Z

    .line 53
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->setWillNotDraw(Z)V

    .line 55
    sget-object v2, Lcom/yxcorp/gifshow/edit/a$i;->ExpandableLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    sget v3, Lcom/yxcorp/gifshow/edit/a$i;->ExpandableLayout_bg_rect_color:I

    const/high16 v4, -0x67000000

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b:Landroid/graphics/Paint;

    .line 60
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->d:Z

    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->d:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Lcom/facebook/rebound/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->i:Lcom/facebook/rebound/d;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;Lcom/facebook/rebound/d;)Lcom/facebook/rebound/d;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->i:Lcom/facebook/rebound/d;

    return-object v0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 149
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->h:Z

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->i:Lcom/facebook/rebound/d;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->i:Lcom/facebook/rebound/d;

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->a()V

    .line 155
    :cond_1
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    move v1, v0

    .line 156
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getWidth()I

    move-result v0

    move v7, v0

    .line 157
    :goto_3
    int-to-float v0, v1

    int-to-float v1, v7

    const-wide v2, 0x4082c00000000000L    # 600.0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    new-instance v6, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;

    invoke-direct {v6, p0, v7, p1}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;IZ)V

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/utility/c;->a(FFDDLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->i:Lcom/facebook/rebound/d;

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getWidth()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 156
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    move v7, v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->h:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->i:Lcom/facebook/rebound/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 1092
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->h:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_1
    if-nez v0, :cond_2

    .line 2073
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1092
    goto :goto_1

    .line 2077
    :cond_2
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getExpandedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getExpandedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getExpandedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getExpandedView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->h:Z

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->g:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->d:Z

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 129
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->h:Z

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_1
.end method

.method protected getExpandedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->setPivotX(F)V

    .line 100
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->setPivotY(F)V

    .line 101
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    return-void
.end method

.method public setOnExpandListener(Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->j:Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout$a;

    .line 230
    return-void
.end method
