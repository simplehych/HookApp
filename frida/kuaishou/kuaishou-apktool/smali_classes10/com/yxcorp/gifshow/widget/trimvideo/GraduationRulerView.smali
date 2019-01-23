.class public Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;
.super Landroid/view/View;
.source "GraduationRulerView.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:F

.field private k:I

.field private final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->new_graduation_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->e:I

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->text_size5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->d:I

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->long_graduation_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->f:I

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->short_graduation_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->g:I

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->slider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->h:I

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->line_color5_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->b:I

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_color15_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->c:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->new_graduation_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->e:I

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->text_size5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->d:I

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->long_graduation_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->f:I

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->short_graduation_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->g:I

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->slider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->h:I

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->line_color5_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->b:I

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_color15_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->c:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->new_graduation_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->e:I

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->text_size5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->d:I

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->long_graduation_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->f:I

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->short_graduation_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->g:I

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->slider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->h:I

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->line_color5_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->b:I

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_color15_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->c:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->j:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(F)I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->j:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(FI)V
    .locals 3

    .prologue
    .line 60
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->j:F

    .line 61
    iput p2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->i:I

    .line 62
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->j:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->k:I

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->i:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->requestLayout()V

    .line 65
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->h:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move v6, v7

    .line 86
    :goto_0
    int-to-float v0, v6

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->j:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 87
    rem-int/lit8 v0, v6, 0x5

    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->k:I

    mul-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->k:I

    mul-int/2addr v0, v6

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->f:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->k:I

    mul-int/2addr v0, v6

    int-to-float v3, v0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->k:I

    mul-int/2addr v0, v6

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->f:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->k:I

    mul-int/2addr v0, v6

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->k:I

    mul-int/2addr v0, v6

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->g:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->k:I

    mul-int/2addr v0, v6

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    return-void
.end method

.method public getMaxNumber()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->j:F

    return v0
.end method
