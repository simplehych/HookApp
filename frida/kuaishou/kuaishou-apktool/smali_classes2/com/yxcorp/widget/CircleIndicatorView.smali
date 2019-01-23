.class public Lcom/yxcorp/widget/CircleIndicatorView;
.super Landroid/widget/LinearLayout;
.source "CircleIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/CircleIndicatorView$CircleView;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/support/v4/view/ViewPager$f;

.field private i:Z

.field private j:F

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/widget/CircleIndicatorView$CircleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/CircleIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/CircleIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const v0, -0xffff01

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->f:I

    .line 35
    iput v2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->g:I

    .line 38
    iput-boolean v4, p0, Lcom/yxcorp/widget/CircleIndicatorView;->i:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->j:F

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    .line 1057
    iput-object p1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->a:Landroid/content/Context;

    .line 1065
    sget-object v0, Lcom/yxcorp/widget/g$d;->CircleIndicatorView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1067
    sget v1, Lcom/yxcorp/widget/g$d;->CircleIndicatorView_centered:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->i:Z

    .line 1068
    sget v1, Lcom/yxcorp/widget/g$d;->CircleIndicatorView_pageColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->g:I

    .line 1069
    sget v1, Lcom/yxcorp/widget/g$d;->CircleIndicatorView_circleFillColor:I

    const/high16 v2, -0x10000

    .line 1070
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->f:I

    .line 1071
    sget v1, Lcom/yxcorp/widget/g$d;->CircleIndicatorView_indicatorRadius:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->d:F

    .line 1072
    sget v1, Lcom/yxcorp/widget/g$d;->CircleIndicatorView_circleMagin:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->e:F

    .line 1074
    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/CircleIndicatorView;->setOrientation(I)V

    .line 1075
    iget-boolean v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->i:Z

    if-eqz v1, :cond_0

    .line 1076
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/CircleIndicatorView;->setGravity(I)V

    .line 1078
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/widget/CircleIndicatorView;->a(IIZ)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    if-lt p1, p2, :cond_0

    move p1, v1

    .line 85
    :cond_0
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->b:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->c:I

    if-ne p2, v0, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iput p1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->b:I

    .line 89
    iput p2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->c:I

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    .line 1104
    :cond_3
    iget v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->e:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v0, p2, :cond_4

    .line 1107
    new-instance v3, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;

    iget-object v4, p0, Lcom/yxcorp/widget/CircleIndicatorView;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;-><init>(Landroid/content/Context;I)V

    .line 1109
    iget v4, p0, Lcom/yxcorp/widget/CircleIndicatorView;->f:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setColorFill(I)V

    .line 1110
    iget v4, p0, Lcom/yxcorp/widget/CircleIndicatorView;->g:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setColorNormal(I)V

    .line 1111
    iget v4, p0, Lcom/yxcorp/widget/CircleIndicatorView;->d:F

    invoke-virtual {v3, v4}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setRadius(F)V

    .line 1113
    new-instance v4, Lcom/yxcorp/widget/b;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/widget/b;-><init>(Lcom/yxcorp/widget/CircleIndicatorView;I)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setOnClickDownListener(Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;)V

    .line 1114
    const/4 v4, -0x1

    invoke-virtual {p0, v3, v2, v4}, Lcom/yxcorp/widget/CircleIndicatorView;->addView(Landroid/view/View;II)V

    .line 1116
    iget-object v4, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 1119
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1120
    if-lt v2, p2, :cond_5

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setVisibility(I)V

    .line 1119
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1123
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setVisibility(I)V

    goto :goto_3

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;

    .line 92
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setIsFill(Z)V

    goto :goto_4

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CircleIndicatorView$CircleView;->setIsFill(Z)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->h:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/widget/CircleIndicatorView;->h:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 145
    :goto_0
    :pswitch_0
    return v0

    .line 140
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 153
    :pswitch_1
    iput v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->j:F

    goto :goto_1

    .line 156
    :pswitch_2
    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->j:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/yxcorp/widget/CircleIndicatorView;->d:F

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/yxcorp/widget/CircleIndicatorView;->e:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->b:I

    iget-object v3, p0, Lcom/yxcorp/widget/CircleIndicatorView;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 157
    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/yxcorp/widget/CircleIndicatorView;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/yxcorp/widget/CircleIndicatorView;->a(IIZ)V

    .line 158
    iput v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->j:F

    goto :goto_0

    .line 159
    :cond_1
    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->j:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/yxcorp/widget/CircleIndicatorView;->d:F

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/yxcorp/widget/CircleIndicatorView;->e:F

    add-float/2addr v3, v4

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->b:I

    if-lez v2, :cond_0

    .line 160
    iget v2, p0, Lcom/yxcorp/widget/CircleIndicatorView;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/yxcorp/widget/CircleIndicatorView;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/yxcorp/widget/CircleIndicatorView;->a(IIZ)V

    .line 161
    iput v1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->j:F

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/widget/CircleIndicatorView;->h:Landroid/support/v4/view/ViewPager$f;

    .line 130
    return-void
.end method
