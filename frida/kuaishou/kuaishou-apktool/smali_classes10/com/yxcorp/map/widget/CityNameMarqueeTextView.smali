.class public Lcom/yxcorp/map/widget/CityNameMarqueeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "CityNameMarqueeTextView.java"


# static fields
.field static final b:I

.field private static final f:I


# instance fields
.field c:F

.field d:F

.field e:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/yxcorp/utility/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->b:I

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->f:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 129
    :cond_0
    iget v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 130
    iput v1, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->e:F

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->invalidate()V

    .line 133
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->c:F

    .line 64
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 138
    invoke-direct {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->a()V

    .line 139
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->h:Z

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->e:F

    neg-float v0, v0

    .line 78
    :goto_0
    iget v1, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->i:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->j:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    iget v1, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->d:F

    sget v2, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 68
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->g:F

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->h:Z

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iput v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->i:I

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->d:F

    .line 92
    iget v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->d:F

    iget v1, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->h:Z

    .line 93
    iget v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->d:F

    iget v1, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->i:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->a()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->j:Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_2
    sget v0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->f:I

    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 99
    :cond_4
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->setGravity(I)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->k:Lcom/yxcorp/utility/aa;

    if-nez v0, :cond_5

    .line 1110
    new-instance v0, Lcom/yxcorp/utility/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v4, Lcom/yxcorp/map/widget/a;

    invoke-direct {v4, p0}, Lcom/yxcorp/map/widget/a;-><init>(Lcom/yxcorp/map/widget/CityNameMarqueeTextView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->k:Lcom/yxcorp/utility/aa;

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->postInvalidate()V

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->h:Z

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/map/widget/CityNameMarqueeTextView;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    goto :goto_0
.end method
