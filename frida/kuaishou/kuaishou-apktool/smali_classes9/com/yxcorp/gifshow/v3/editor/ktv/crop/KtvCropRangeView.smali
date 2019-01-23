.class public Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;
.super Landroid/view/View;
.source "KtvCropRangeView.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

.field private b:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

.field private c:Lcom/yxcorp/gifshow/v3/editor/o;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->d:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->e:Landroid/graphics/RectF;

    .line 27
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->f:I

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->l:I

    .line 39
    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->ktv_crop_rang_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->setBackgroundResource(I)V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->g:F

    .line 129
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->j:Z

    .line 130
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->k:Z

    .line 131
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->m:Z

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->b:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;Lcom/yxcorp/gifshow/v3/editor/o;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    .line 44
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->c:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 45
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->e:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->b:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    .line 46
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->getMeasuredWidth()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->getMeasuredHeight()I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->f:I

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->f:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 61
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a()V

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    .line 67
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 68
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 69
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 70
    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 77
    :goto_2
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->g:F

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->h:F

    .line 80
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->j:Z

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->b:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_1
    move v1, v2

    move v2, v3

    .line 73
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->g:F

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->i:F

    .line 88
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->k:Z

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->b:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->g:F

    sub-float/2addr v1, v2

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->l:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 100
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->m:Z

    if-nez v2, :cond_3

    .line 101
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->m:Z

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c()V

    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->j:Z

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->h:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(F)V

    goto/16 :goto_0

    .line 107
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->k:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->i:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b(F)V

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->m:Z

    if-eqz v0, :cond_6

    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->k:Z

    if-eqz v0, :cond_6

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->j:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(Z)V

    .line 121
    :cond_6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a()V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto/16 :goto_2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
