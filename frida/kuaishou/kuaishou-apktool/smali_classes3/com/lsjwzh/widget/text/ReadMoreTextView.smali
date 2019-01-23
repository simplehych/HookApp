.class public Lcom/lsjwzh/widget/text/ReadMoreTextView;
.super Lcom/lsjwzh/widget/text/FastTextView;
.source "ReadMoreTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsjwzh/widget/text/ReadMoreTextView$a;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field d:Z

.field private e:Landroid/text/StaticLayout;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/style/ReplacementSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/lsjwzh/widget/text/ReadMoreTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;

    const-string/jumbo v1, "\u25b2"

    invoke-direct {v0, v1}, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->g:Landroid/text/style/ReplacementSpan;

    .line 42
    new-instance v0, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;

    const-string/jumbo v1, "\u2026"

    invoke-direct {v0, v1}, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->setCustomEllipsisSpan(Landroid/text/style/ReplacementSpan;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;IZ)Landroid/text/StaticLayout;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/lsjwzh/widget/text/FastTextView;->a(Ljava/lang/CharSequence;IZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    .line 115
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    const-string/jumbo v0, "\u25b2"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->g:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->g:Landroid/text/style/ReplacementSpan;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    .line 122
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 121
    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Landroid/text/c;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/c;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v1, v1, Lcom/lsjwzh/widget/text/d;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v2, v2, Lcom/lsjwzh/widget/text/d;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/text/c;->a(FF)Landroid/text/c;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getGravity()I

    move-result v2

    invoke-static {p0, v2}, Lcom/lsjwzh/widget/text/d;->a(Landroid/view/View;I)Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 1122
    iput-object v2, v1, Landroid/text/c;->f:Landroid/text/Layout$Alignment;

    .line 1164
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/text/c;->j:Z

    .line 126
    invoke-virtual {v0}, Landroid/text/c;->a()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    .line 127
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->d:Z

    .line 132
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    .line 133
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->requestLayout()V

    .line 134
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->d:Z

    .line 138
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    .line 139
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->requestLayout()V

    .line 140
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->d:Z

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->d:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_3

    move v1, v2

    .line 66
    :goto_0
    if-nez v1, :cond_0

    .line 67
    iget-object v3, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v3, v3, Lcom/lsjwzh/widget/text/d;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v3, v3, Lcom/lsjwzh/widget/text/d;->c:I

    if-le v0, v3, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->c:I

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    .line 72
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v3, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    .line 73
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_2

    iget-object v3, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a(Ljava/lang/CharSequence;IZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->d:Z

    if-nez v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    .line 78
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a(II)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->b(II)I

    move-result v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->setMeasuredDimension(II)V

    .line 87
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    return-void

    .line 65
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->d:Z

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a:Landroid/text/Layout;

    .line 82
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a(II)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->b(II)I

    move-result v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 85
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/lsjwzh/widget/text/FastTextView;->onMeasure(II)V

    goto :goto_1
.end method

.method public setCustomCollapseSpan(Landroid/text/style/ReplacementSpan;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->g:Landroid/text/style/ReplacementSpan;

    .line 144
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->d:Z

    .line 55
    iput-object v1, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->f:Landroid/text/StaticLayout;

    .line 56
    iput-object v1, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView;->e:Landroid/text/StaticLayout;

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
