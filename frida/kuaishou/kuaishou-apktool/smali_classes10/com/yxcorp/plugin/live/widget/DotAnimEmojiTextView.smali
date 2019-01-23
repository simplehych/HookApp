.class public Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;
.super Lcom/yxcorp/gifshow/widget/EmojiTextView;
.source "DotAnimEmojiTextView.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/StringBuilder;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->c:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->d:I

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->e:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->i:Z

    .line 28
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->e:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->g:[Ljava/lang/String;

    move v0, v1

    .line 42
    :goto_0
    iget v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->e:I

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->g:[Ljava/lang/String;

    .line 1053
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, v1

    .line 1054
    :goto_1
    if-ge v2, v0, :cond_0

    .line 1055
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1057
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    aput-object v2, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->d:I

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->f:J

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setPadding(IIII)V

    .line 50
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getLineCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 76
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->d:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->e:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getWidth()I

    move-result v2

    float-to-int v1, v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 84
    if-nez v1, :cond_6

    .line 87
    :goto_0
    invoke-virtual {p0, v0, v6, v6, v6}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setPadding(IIII)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->i:Z

    if-nez v0, :cond_1

    .line 128
    :goto_1
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->c:Ljava/lang/String;

    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->f:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->e:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->d:I

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->c:Ljava/lang/String;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->c:Ljava/lang/String;

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->d:I

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->e:I

    if-lt v0, v1, :cond_4

    .line 120
    iput v6, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->d:I

    .line 123
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->f:J

    .line 126
    :cond_5
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->postInvalidateDelayed(J)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public setDotCount(I)V
    .locals 1

    .prologue
    .line 62
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->e:I

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->a()V

    .line 64
    return-void
.end method

.method public setShowDotAnim(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->i:Z

    .line 68
    return-void
.end method
