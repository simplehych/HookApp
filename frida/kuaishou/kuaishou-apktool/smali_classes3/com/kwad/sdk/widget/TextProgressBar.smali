.class public Lcom/kwad/sdk/widget/TextProgressBar;
.super Landroid/widget/ProgressBar;
.source "TextProgressBar.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/kwad/sdk/b;->b()Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/widget/TextProgressBar;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->e:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->f:Z

    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->e:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->f:Z

    .line 52
    invoke-direct {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->e:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->f:Z

    .line 47
    invoke-direct {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/d$a;->kwad_color_progress_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/d$b;->kwad_12dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    return-void
.end method

.method private setProgressText(I)V
    .locals 2

    .prologue
    .line 138
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->b:Ljava/lang/String;

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kwad/sdk/widget/TextProgressBar;->b:Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->d:Z

    .line 145
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/widget/TextProgressBar;->setProgress(I)V

    .line 146
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->invalidate()V

    .line 147
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->e:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kwad/sdk/widget/TextProgressBar;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kwad/sdk/widget/TextProgressBar;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    sget-boolean v1, Lcom/kwad/sdk/widget/TextProgressBar;->a:Z

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text : left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " top = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " right = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bottom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v2, v0

    .line 93
    iget-object v2, p0, Lcom/kwad/sdk/widget/TextProgressBar;->b:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 98
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/widget/TextProgressBar;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/kwad/sdk/widget/TextProgressBar;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kwad/sdk/widget/TextProgressBar;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 102
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v6, :cond_0

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/kwad/sdk/widget/TextProgressBar;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/kwad/sdk/widget/TextProgressBar;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 106
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v6, :cond_1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->e:Z

    if-eqz v0, :cond_2

    .line 112
    invoke-super {p0, p2, p1}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 113
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/widget/TextProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_2
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->e:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-super {p0, p2, p1, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method public setHasProgress(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/TextProgressBar;->f:Z

    .line 168
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/kwad/sdk/widget/TextProgressBar;->g:I

    .line 173
    iput p3, p0, Lcom/kwad/sdk/widget/TextProgressBar;->h:I

    .line 174
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->d:Z

    if-eqz v0, :cond_0

    .line 58
    iput-boolean v1, p0, Lcom/kwad/sdk/widget/TextProgressBar;->d:Z

    .line 63
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->f:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    :goto_1
    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/TextProgressBar;->setProgressText(I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    return-void
.end method

.method public setTextDimen(F)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    return-void
.end method

.method public setTextDimenSp(I)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kwad/sdk/widget/TextProgressBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x2

    int-to-float v2, p1

    .line 151
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 150
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/TextProgressBar;->e:Z

    .line 164
    return-void
.end method
