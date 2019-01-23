.class public Lcom/yxcorp/gifshow/widget/EllipsizingTextView;
.super Lcom/yxcorp/gifshow/widget/EmojiTextView;
.source "EllipsizingTextView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->c:Ljava/util/List;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->h:I

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->i:F

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->j:F

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->c:Ljava/util/List;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->h:I

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->i:F

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->j:F

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->c:Ljava/util/List;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->h:I

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->i:F

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->j:F

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 150
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/a/c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getInnerWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->i:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->j:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private getInnerWidth()I
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->e:Z

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getMaxLines()I

    move-result v5

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->g:Ljava/lang/String;

    .line 1106
    if-eq v5, v7, :cond_8

    .line 1107
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v6

    .line 1108
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->g:Ljava/lang/String;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1110
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 1111
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1112
    if-eq v1, v7, :cond_0

    .line 1115
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v2, v4

    move-object v1, v0

    .line 1119
    :goto_1
    if-eq v5, v4, :cond_1

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1121
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1123
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 1166
    invoke-static {v0, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 1123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getInnerWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 1125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 1121
    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 1128
    if-eqz v2, :cond_6

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 1132
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1133
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->f:Z

    .line 1135
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->f:Z

    .line 1140
    :cond_4
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->e:Z

    .line 1141
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->d:Z

    if-eq v0, v1, :cond_5

    .line 1142
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->d:Z

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 1137
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->f:Z

    throw v0

    .line 99
    :cond_5
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    return-void

    :cond_6
    move-object v1, v0

    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    move v0, v3

    goto :goto_4
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->f:Z

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->g:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->e:Z

    .line 91
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->j:F

    .line 80
    iput p2, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->i:F

    .line 81
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLineSpacing(FF)V

    .line 82
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMaxLines(I)V

    .line 69
    iput p1, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->h:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EllipsizingTextView;->e:Z

    .line 71
    return-void
.end method
