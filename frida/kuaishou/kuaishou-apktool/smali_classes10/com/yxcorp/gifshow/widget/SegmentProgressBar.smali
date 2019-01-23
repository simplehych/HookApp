.class public Lcom/yxcorp/gifshow/widget/SegmentProgressBar;
.super Landroid/widget/ProgressBar;
.source "SegmentProgressBar.java"


# instance fields
.field public a:Z

.field b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/yxcorp/gifshow/widget/record/b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->g:Lcom/yxcorp/gifshow/widget/record/b;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->h:Z

    .line 32
    const/16 v0, 0xff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->f()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->g:Lcom/yxcorp/gifshow/widget/record/b;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->h:Z

    .line 32
    const/16 v0, 0xff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->f()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->g:Lcom/yxcorp/gifshow/widget/record/b;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->h:Z

    .line 32
    const/16 v0, 0xff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->f()V

    .line 48
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getProgress()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->a:Z

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->invalidate()V

    .line 90
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setHeadBlinkEnable(Z)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->g:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->a()V

    .line 155
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->setHeadBlinkEnable(Z)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->g:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->b()V

    .line 160
    return-void
.end method

.method public getLastSegmentDuration()I
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public getSegmentsCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->g:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->c()V

    .line 71
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getProgress()I

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 174
    :goto_0
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 175
    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getProgress()I

    move-result v5

    mul-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 176
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 185
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v5

    if-ne v0, v5, :cond_4

    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 190
    :goto_2
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 191
    iget-boolean v6, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->a:Z

    if-eqz v6, :cond_5

    .line 192
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    move v2, v1

    .line 200
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_7

    .line 201
    if-nez v2, :cond_6

    move v3, v1

    .line 204
    :goto_5
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 205
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 206
    invoke-static {v9}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v6

    sub-int/2addr v0, v6

    .line 207
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 208
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    move v0, v1

    .line 173
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 182
    goto :goto_1

    .line 186
    :cond_4
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v0, v0

    mul-float/2addr v0, v8

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 189
    invoke-static {v9}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_2

    .line 196
    :cond_5
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 201
    :cond_6
    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->c:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v0

    goto :goto_5

    .line 211
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 212
    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 213
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 214
    invoke-static {v9}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    add-int/2addr v2, v0

    .line 215
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 216
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    :cond_8
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/ProgressBar;->onFinishInflate()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->g:Lcom/yxcorp/gifshow/widget/record/b;

    new-instance v1, Lcom/yxcorp/gifshow/widget/bq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/bq;-><init>(Lcom/yxcorp/gifshow/widget/SegmentProgressBar;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/b;->a(Lcom/yxcorp/gifshow/widget/record/b$a;)V

    .line 65
    return-void
.end method

.method public setHeadBlinkEnable(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->h:Z

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->invalidate()V

    .line 165
    return-void
.end method
