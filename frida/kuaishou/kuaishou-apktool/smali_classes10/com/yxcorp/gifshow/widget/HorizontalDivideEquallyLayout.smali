.class public Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;
.super Landroid/widget/RelativeLayout;
.source "HorizontalDivideEquallyLayout.java"


# instance fields
.field a:Z

.field private b:I

.field private c:Landroid/animation/AnimatorSet;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/animation/Animator$AnimatorListener;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->e:Landroid/animation/Animator$AnimatorListener;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->f:Z

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->e:Landroid/animation/Animator$AnimatorListener;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->f:Z

    .line 46
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->e:Landroid/animation/Animator$AnimatorListener;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->f:Z

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->e:Landroid/animation/Animator$AnimatorListener;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->f:Z

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->HorizontalDivideEquallyLayout:[I

    .line 64
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    sget v1, Lcom/yxcorp/gifshow/n$m;->HorizontalDivideEquallyLayout_maxVisibleChildCount:I

    const/4 v2, -0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    .line 68
    sget v1, Lcom/yxcorp/gifshow/n$m;->HorizontalDivideEquallyLayout_startEndSpace:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->f:Z

    .line 69
    sget v1, Lcom/yxcorp/gifshow/n$m;->HorizontalDivideEquallyLayout_itemWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->g:I

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method


# virtual methods
.method final a()V
    .locals 19

    .prologue
    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getMaxVisibleChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getCanVisibleChildCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getHeight()I

    move-result v9

    .line 97
    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->g:I

    .line 99
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->f:Z

    if-eqz v2, :cond_0

    .line 100
    mul-int v2, v10, v7

    sub-int v2, v8, v2

    add-int/lit8 v3, v7, 0x1

    div-int/2addr v2, v3

    .line 106
    :goto_0
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_8

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 108
    if-lt v4, v7, :cond_2

    .line 109
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    move v3, v4

    .line 106
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_1

    .line 101
    :cond_0
    const/4 v2, 0x1

    if-gt v7, v2, :cond_1

    .line 102
    const/4 v2, 0x0

    goto :goto_0

    .line 104
    :cond_1
    mul-int v2, v10, v7

    sub-int v2, v8, v2

    add-int/lit8 v3, v7, -0x1

    div-int/2addr v2, v3

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 113
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getPaddingBottom()I

    move-result v12

    sub-int v12, v9, v12

    sub-int/2addr v12, v3

    .line 115
    add-int v13, v12, v3

    .line 116
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->f:Z

    if-eqz v3, :cond_5

    add-int/lit8 v3, v4, 0x1

    mul-int/2addr v3, v2

    mul-int v14, v10, v4

    add-int/2addr v3, v14

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getPaddingLeft()I

    move-result v14

    add-int/2addr v3, v14

    .line 119
    :goto_3
    add-int v14, v3, v10

    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 121
    if-ne v15, v3, :cond_3

    if-nez v15, :cond_4

    .line 122
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a:Z

    move/from16 v16, v0

    if-eqz v16, :cond_7

    .line 123
    if-gtz v15, :cond_6

    .line 125
    sub-int v14, v8, v10

    invoke-virtual {v11, v14, v12, v8, v13}, Landroid/view/View;->layout(IIII)V

    .line 126
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 127
    sub-int v12, v8, v10

    .line 128
    sget-object v13, Lcom/daimajia/easing/Skill;->CircEaseOut:Lcom/daimajia/easing/Skill;

    const/high16 v14, 0x44fa0000    # 2000.0f

    const-string/jumbo v15, "alpha"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_0

    .line 129
    move-object/from16 v0, v16

    invoke-static {v11, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    move-object/from16 v16, v0

    .line 128
    invoke-static/range {v13 .. v16}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 130
    mul-int/lit16 v14, v4, 0x8c

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 131
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v13, Lcom/daimajia/easing/Skill;->CircEaseOut:Lcom/daimajia/easing/Skill;

    const/high16 v14, 0x44fa0000    # 2000.0f

    const-string/jumbo v15, "translationX"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v16, v17

    const/16 v17, 0x1

    sub-int/2addr v3, v12

    int-to-float v3, v3

    aput v3, v16, v17

    .line 133
    move-object/from16 v0, v16

    invoke-static {v11, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v11, 0x0

    new-array v11, v11, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 132
    invoke-static {v13, v14, v3, v11}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 134
    mul-int/lit16 v11, v4, 0x8c

    int-to-long v12, v11

    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 135
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    :goto_4
    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_2

    .line 117
    :cond_5
    mul-int v3, v2, v4

    mul-int v14, v10, v4

    add-int/2addr v3, v14

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getPaddingLeft()I

    move-result v14

    add-int/2addr v3, v14

    goto/16 :goto_3

    .line 138
    :cond_6
    sget-object v12, Lcom/daimajia/easing/Skill;->BackEaseIn:Lcom/daimajia/easing/Skill;

    const/high16 v13, 0x44fa0000    # 2000.0f

    const-string/jumbo v14, "translationX"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v16, v17

    const/16 v17, 0x1

    sub-int/2addr v3, v15

    int-to-float v3, v3

    aput v3, v16, v17

    .line 139
    move-object/from16 v0, v16

    invoke-static {v11, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v11, 0x0

    new-array v11, v11, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 138
    invoke-static {v12, v13, v3, v11}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 140
    mul-int/lit16 v11, v4, 0x8c

    int-to-long v12, v11

    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 141
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_7
    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    invoke-virtual {v11, v3, v12, v14, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 151
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    :cond_9
    return-void

    :cond_a
    move v3, v4

    goto/16 :goto_2

    .line 128
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCanVisibleChildCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    move v1, v0

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 161
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return v1
.end method

.method public getMaxVisibleChildCount()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a:Z

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 80
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a()V

    .line 85
    return-void
.end method

.method public setMaxVisibleChildCount(I)V
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 174
    iput p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->b:I

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->a:Z

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->requestLayout()V

    .line 178
    :cond_0
    return-void
.end method
