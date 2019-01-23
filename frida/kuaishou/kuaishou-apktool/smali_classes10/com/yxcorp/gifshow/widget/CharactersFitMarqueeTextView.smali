.class public Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "CharactersFitMarqueeTextView.java"


# static fields
.field private static final b:I


# instance fields
.field private c:F

.field private d:F

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private final m:Lcom/yxcorp/utility/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 52
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->k:I

    .line 40
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->l:I

    .line 42
    new-instance v0, Lcom/yxcorp/utility/aa;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v4, Lcom/yxcorp/gifshow/widget/r;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/widget/r;-><init>(Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->m:Lcom/yxcorp/utility/aa;

    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->k:I

    .line 40
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->l:I

    .line 42
    new-instance v0, Lcom/yxcorp/utility/aa;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v4, Lcom/yxcorp/gifshow/widget/s;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/widget/s;-><init>(Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->m:Lcom/yxcorp/utility/aa;

    .line 58
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->k:I

    .line 40
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->l:I

    .line 42
    new-instance v0, Lcom/yxcorp/utility/aa;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v4, Lcom/yxcorp/gifshow/widget/t;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/widget/t;-><init>(Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->m:Lcom/yxcorp/utility/aa;

    .line 63
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->c:F

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->j:Landroid/graphics/Rect;

    .line 71
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->m:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 145
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 146
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->i:F

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->invalidate()V

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->e:Z

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->m:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->e:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->d()V

    .line 137
    :cond_0
    return-void
.end method

.method final synthetic c()V
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->i:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->i:F

    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->i:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->h:F

    sget v2, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->i:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->h:F

    sget v2, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->i:F

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->invalidate()V

    .line 49
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 154
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->d()V

    .line 155
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->e:Z

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->i:F

    neg-float v0, v0

    .line 98
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->f:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->g:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->d:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100
    iget v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->h:F

    sget v2, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->d:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 88
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->d:F

    .line 90
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 81
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 82
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setMeasuredDimension(II)V

    .line 84
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->g:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->h:F

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->f:I

    .line 118
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->h:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->f:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->e:Z

    .line 123
    :goto_2
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setGravity(I)V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->postInvalidate()V

    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->k:I

    goto :goto_1

    .line 121
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->e:Z

    goto :goto_2
.end method
