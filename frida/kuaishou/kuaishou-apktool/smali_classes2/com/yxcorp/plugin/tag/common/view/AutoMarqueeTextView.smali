.class public Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "AutoMarqueeTextView.java"


# static fields
.field static final b:I


# instance fields
.field c:F

.field d:F

.field e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Lcom/yxcorp/utility/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->j:I

    .line 35
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->k:I

    .line 41
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->j:I

    .line 35
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->k:I

    .line 46
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->j:I

    .line 35
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->k:I

    .line 51
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    .line 57
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->c:F

    .line 58
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->l:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->l:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 1139
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1140
    iput v1, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->e:F

    .line 1141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->invalidate()V

    .line 149
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->g:Z

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->e:F

    neg-float v0, v0

    .line 89
    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->h:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->i:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->f:F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    iget v1, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->d:F

    sget v2, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 79
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->f:F

    .line 82
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 62
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 68
    if-ne v0, v4, :cond_1

    if-ne v2, v4, :cond_1

    .line 69
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->j:I

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setMeasuredDimension(II)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-ne v0, v4, :cond_2

    .line 71
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->j:I

    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 72
    :cond_2
    if-ne v2, v4, :cond_0

    .line 73
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->k:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 97
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->i:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->d:F

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->h:I

    .line 105
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->d:F

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->h:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->g:Z

    .line 107
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setGravity(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->i:Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->j:I

    goto :goto_1

    .line 112
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->g:Z

    .line 113
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setGravity(I)V

    .line 1120
    new-instance v0, Lcom/yxcorp/utility/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v4, Lcom/yxcorp/plugin/tag/common/view/a;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/tag/common/view/a;-><init>(Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->l:Lcom/yxcorp/utility/aa;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->postInvalidate()V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->l:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->l:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    goto :goto_0
.end method
