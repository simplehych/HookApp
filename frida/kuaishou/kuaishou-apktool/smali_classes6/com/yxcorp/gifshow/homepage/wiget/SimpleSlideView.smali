.class public Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;
.super Landroid/widget/FrameLayout;
.source "SimpleSlideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->e:I

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SimpleSlideView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    sget v1, Lcom/yxcorp/gifshow/n$m;->SimpleSlideView_slide_width:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->f:I

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_2

    .line 86
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->h:Landroid/view/View;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->h:Landroid/view/View;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "plz set contentView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->h:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a()Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 191
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a:Z

    .line 192
    neg-int v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->i:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->i:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;

    invoke-interface {v0, v3, p1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;->a(ZZ)V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a()Landroid/view/View;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 205
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a:Z

    .line 206
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->i:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->i:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;

    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;->a(ZZ)V

    .line 210
    :cond_0
    return-void
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->b:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->g:Z

    if-nez v2, :cond_0

    .line 100
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 121
    :goto_0
    return v1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 105
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 107
    :pswitch_1
    iput v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->c:I

    .line 108
    iput v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->d:I

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->d:I

    iget v4, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->c:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->e:I

    if-le v2, v4, :cond_1

    .line 113
    :goto_1
    iput v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->d:I

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->g:Z

    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 131
    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 133
    :pswitch_0
    iput v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->c:I

    .line 134
    iput v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->d:I

    goto :goto_1

    .line 137
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a()Landroid/view/View;

    move-result-object v3

    .line 138
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->d:I

    sub-int v0, v2, v0

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 140
    add-int v5, v0, v4

    iget v6, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->f:I

    neg-int v6, v6

    if-ge v5, v6, :cond_2

    .line 141
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->f:I

    neg-int v0, v0

    sub-int/2addr v0, v4

    .line 145
    :cond_1
    :goto_2
    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->b:F

    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 147
    iput v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->d:I

    goto :goto_1

    .line 142
    :cond_2
    add-int v5, v0, v4

    if-lez v5, :cond_1

    .line 143
    neg-int v0, v4

    goto :goto_2

    .line 152
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a()Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->f:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_3

    .line 155
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->b(Z)V

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a(Z)V

    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setProgress(F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->b:F

    .line 219
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a(Z)V

    .line 229
    :goto_0
    return-void

    .line 221
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->b(Z)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a()Landroid/view/View;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 226
    iget v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    neg-int v2, v2

    .line 227
    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0
.end method

.method public setSlideEnabled(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->g:Z

    .line 178
    return-void
.end method

.method public setSlideListener(Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->i:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;

    .line 182
    return-void
.end method
