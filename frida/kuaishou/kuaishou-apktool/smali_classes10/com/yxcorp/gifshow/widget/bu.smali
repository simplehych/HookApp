.class public final Lcom/yxcorp/gifshow/widget/bu;
.super Ljava/lang/Object;
.source "TextSizeAdjustableDelegate.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/yxcorp/gifshow/widget/a;

.field private final i:Z

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/bu;->d:Z

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bu;->f:F

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bu;->g:F

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/bu;->h:Lcom/yxcorp/gifshow/widget/a;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bu;->e:F

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SizeAdjustableTextView:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/yxcorp/gifshow/n$m;->SizeAdjustableTextView_textSizeAdjustable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bu;->a:Z

    .line 42
    sget v1, Lcom/yxcorp/gifshow/n$m;->SizeAdjustableTextView_textSizeAdjustWithHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bu;->i:Z

    .line 43
    sget v1, Lcom/yxcorp/gifshow/n$m;->SizeAdjustableTextView_minTextSize:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    invoke-static {p2, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 45
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bu;->h:Lcom/yxcorp/gifshow/widget/a;

    .line 1026
    iput v1, v2, Lcom/yxcorp/gifshow/widget/a;->b:F

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bu;->h:Lcom/yxcorp/gifshow/widget/a;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bu;->e:F

    .line 2021
    iput v2, v1, Lcom/yxcorp/gifshow/widget/a;->a:F

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bu;->g:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/bu;->f:F

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/bu;->a(FF)V

    .line 128
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/bu;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bu;->i:Z

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bu;->h:Lcom/yxcorp/gifshow/widget/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;IILjava/lang/CharSequence;)F

    move-result v0

    .line 113
    :goto_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/bu;->a(F)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bu;->d:Z

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bu;->h:Lcom/yxcorp/gifshow/widget/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bu;->d:Z

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 63
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 83
    iput p2, p0, Lcom/yxcorp/gifshow/widget/bu;->f:F

    .line 84
    iput p1, p0, Lcom/yxcorp/gifshow/widget/bu;->g:F

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bu;->h:Lcom/yxcorp/gifshow/widget/a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/bu;->f:F

    .line 2031
    iput v1, v0, Lcom/yxcorp/gifshow/widget/a;->c:F

    .line 85
    iget v1, p0, Lcom/yxcorp/gifshow/widget/bu;->g:F

    .line 2036
    iput v1, v0, Lcom/yxcorp/gifshow/widget/a;->d:F

    .line 86
    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 73
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bu;->d:Z

    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bu;->a:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/bu;->a(II)V

    .line 80
    :cond_1
    return-void
.end method

.method public final a(ZIIII)V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bu;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bu;->d:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bu;->b:I

    if-gtz v0, :cond_2

    sub-int v0, p4, p2

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 94
    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/bu;->a(II)V

    .line 98
    :cond_1
    return-void

    .line 90
    :cond_2
    sub-int v0, p4, p2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/bu;->b:I

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bu;->a:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bu;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bu;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bu;->d:Z

    .line 70
    :cond_0
    return-void
.end method
