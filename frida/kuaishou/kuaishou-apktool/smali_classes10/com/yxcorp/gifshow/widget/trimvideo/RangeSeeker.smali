.class public Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;
.super Landroid/widget/RelativeLayout;
.source "RangeSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;,
        Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

.field private j:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

.field mLeftSlider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d4
    .end annotation
.end field

.field mProgressIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083d
    .end annotation
.end field

.field mRangeFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088a
    .end annotation
.end field

.field mRightSlider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0901
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->range_seeker:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->range_seeker:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->range_seeker:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->h:I

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRangeFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int v1, p2, p1

    int-to-float v1, v1

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->slider_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 189
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 188
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:I

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->requestLayout()V

    .line 194
    return-void
.end method


# virtual methods
.method public getContentWidth()I
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->d:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 67
    :pswitch_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x14

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;->a()V

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->j:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->j:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;->a()V

    goto/16 :goto_0

    .line 94
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x14

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    if-eqz v1, :cond_5

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;->a()V

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    .line 103
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    goto/16 :goto_0

    .line 109
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 111
    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    add-int/2addr v2, v1

    .line 112
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    if-ne v3, v4, :cond_8

    if-lez v1, :cond_6

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    if-le v3, v4, :cond_8

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-direct {p0, v1, v2, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(III)V

    .line 122
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    if-eqz v2, :cond_7

    .line 123
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;->a(I)V

    .line 149
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->requestLayout()V

    goto/16 :goto_0

    .line 125
    :cond_8
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    if-ne v3, v4, :cond_a

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    if-le v1, v3, :cond_a

    .line 128
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 130
    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->d:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    .line 135
    invoke-direct {p0, v2, v1, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(III)V

    .line 137
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    if-eqz v2, :cond_7

    .line 138
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;->b(I)V

    goto :goto_1

    .line 140
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    if-ne v1, v3, :cond_7

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 142
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(III)V

    .line 145
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->j:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    if-eqz v2, :cond_7

    .line 146
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->j:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;->a(I)V

    goto/16 :goto_1

    .line 155
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mProgressIndicator:Landroid/view/View;

    if-ne v1, v2, :cond_c

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->j:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    if-eqz v1, :cond_b

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->j:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;->b()V

    .line 168
    :cond_b
    :goto_2
    iput v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    .line 169
    iput v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 159
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    if-ne v1, v2, :cond_d

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    if-eqz v1, :cond_b

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;->c()V

    goto :goto_2

    .line 164
    :cond_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    if-eqz v1, :cond_b

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;->b()V

    goto :goto_2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnd(I)V
    .locals 3

    .prologue
    .line 258
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:I

    .line 259
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->h:I

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(III)V

    .line 260
    return-void
.end method

.method public setIndicatorPosition(I)V
    .locals 3

    .prologue
    .line 263
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->h:I

    .line 264
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->h:I

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(III)V

    .line 265
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->d:I

    .line 207
    iput v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    .line 208
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:I

    .line 209
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->h:I

    .line 210
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->slider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v3, v0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(III)V

    .line 211
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    .line 215
    return-void
.end method

.method public setOnProgressIndicatorPositionChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->j:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    .line 203
    return-void
.end method

.method public setOnRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->i:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;

    .line 198
    return-void
.end method

.method public setStart(I)V
    .locals 2

    .prologue
    .line 248
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    .line 249
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->h:I

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(III)V

    .line 250
    return-void
.end method
