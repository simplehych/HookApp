.class public Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;
.super Landroid/widget/TextView;
.source "SlidePlayMarqueeTextView.java"


# static fields
.field static final a:I


# instance fields
.field final b:F

.field c:F

.field public d:F

.field public e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/yxcorp/utility/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->b:F

    .line 42
    return-void
.end method

.method private getScrollInitialValue()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->e:F

    neg-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->j:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->j:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->j:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->j:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 100
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getScrollInitialValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getScrollInitialValue()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->postInvalidate()V

    .line 104
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->g:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->i:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->b()V

    .line 111
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->h:I

    if-lez v0, :cond_0

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    neg-float v0, v0

    .line 56
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->h:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->i:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->f:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    iget v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->c:F

    sget v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->f:F

    .line 49
    return-void
.end method

.method public setEnableMarquee(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->g:Z

    .line 65
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->g:Z

    if-nez v0, :cond_1

    .line 69
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->i:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->c:F

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->h:I

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->j:Lcom/yxcorp/utility/aa;

    if-nez v0, :cond_2

    .line 1118
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x10

    new-instance v1, Lcom/yxcorp/gifshow/detail/slideplay/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/slideplay/m;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->j:Lcom/yxcorp/utility/aa;

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->postInvalidate()V

    goto :goto_0
.end method
