.class public Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;
.super Landroid/widget/RadioGroup;
.source "IconifyRadioGroup.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/a;

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->a:Lcom/yxcorp/gifshow/widget/a;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->b:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->c:F

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->a:Lcom/yxcorp/gifshow/widget/a;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->b:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->c:F

    .line 22
    return-void
.end method


# virtual methods
.method public check(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 1099
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-eqz v1, :cond_0

    .line 1101
    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setChecked(Z)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 41
    :goto_0
    if-ge v1, v3, :cond_2

    .line 42
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, p1, :cond_1

    .line 45
    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setChecked(Z)V

    .line 41
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_7

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 58
    :goto_0
    if-ge v3, v4, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 60
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 62
    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 63
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setMinimumWidth(I)V

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 66
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    .line 68
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 70
    :cond_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->a:Lcom/yxcorp/gifshow/widget/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getMinTextSize()F

    move-result v6

    .line 2026
    iput v6, v5, Lcom/yxcorp/gifshow/widget/a;->b:F

    .line 71
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getMaxTextSize()F

    move-result v6

    .line 3021
    iput v6, v5, Lcom/yxcorp/gifshow/widget/a;->a:F

    .line 72
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F

    move-result v0

    .line 73
    const-string/jumbo v1, "IconifyRadioGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AdjustingTextSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->c:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_3

    .line 75
    iget v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->c:F

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 77
    :cond_3
    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->c:F

    goto :goto_1

    .line 83
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->c:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    move v1, v2

    .line 84
    :goto_2
    if-ge v1, v4, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 86
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    instance-of v2, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 88
    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 89
    iget v2, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->c:F

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextSize(F)V

    .line 84
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 94
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioGroup;->b:Z

    .line 96
    :cond_7
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 27
    return-void
.end method
