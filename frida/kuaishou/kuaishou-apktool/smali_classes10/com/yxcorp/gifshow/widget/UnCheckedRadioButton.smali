.class public Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;
.super Landroid/support/v7/widget/AppCompatRadioButton;
.source "UnCheckedRadioButton.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    .line 1043
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setClickable(Z)V

    .line 1044
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setFocusable(Z)V

    .line 1045
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setGravity(I)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->g:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setTextSize(F)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->g:Ljava/lang/String;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 59
    iput v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->i:F

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1101
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    .line 60
    iput v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->h:F

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->f:I

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 72
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->i:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 76
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 84
    :goto_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->b:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->h:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 88
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatRadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    return-void

    .line 70
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    goto :goto_0

    .line 73
    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    goto :goto_1

    .line 82
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    goto :goto_2

    .line 85
    :cond_6
    iget v1, p0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->e:I

    goto :goto_3
.end method
