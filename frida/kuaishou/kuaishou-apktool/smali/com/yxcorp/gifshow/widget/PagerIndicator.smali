.class public Lcom/yxcorp/gifshow/widget/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PagerIndicator$c;,
        Lcom/yxcorp/gifshow/widget/PagerIndicator$a;,
        Lcom/yxcorp/gifshow/widget/PagerIndicator$b;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field private final B:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

.field private C:Landroid/database/DataSetObserver;

.field a:Landroid/animation/Animator;

.field b:Landroid/animation/Animator;

.field c:Landroid/animation/Animator;

.field d:Landroid/animation/Animator;

.field private e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/animation/Animator;

.field private v:Landroid/animation/Animator;

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    .line 35
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    .line 36
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    .line 38
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->j:I

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indirator_select:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->l:I

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->n:I

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha_s2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->o:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha_b2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->p:I

    .line 45
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->q:Z

    .line 46
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    .line 47
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    .line 48
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    .line 54
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->y:I

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->B:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->C:Landroid/database/DataSetObserver;

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    .line 35
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    .line 36
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    .line 38
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->j:I

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indirator_select:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->l:I

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->n:I

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha_s2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->o:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha_b2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->p:I

    .line 45
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->q:Z

    .line 46
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    .line 47
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    .line 48
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    .line 54
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->y:I

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->B:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->C:Landroid/database/DataSetObserver;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    .line 35
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    .line 36
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    .line 38
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->j:I

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indirator_select:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->l:I

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->n:I

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha_s2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->o:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha_b2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->p:I

    .line 45
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->q:Z

    .line 46
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    .line 47
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    .line 48
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    .line 54
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->y:I

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->B:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->C:Landroid/database/DataSetObserver;

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    .line 35
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    .line 36
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    .line 38
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->j:I

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indirator_select:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->l:I

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->n:I

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha_s2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->o:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha_b2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->p:I

    .line 45
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->q:Z

    .line 46
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    .line 47
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    .line 48
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    .line 54
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->y:I

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->B:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->C:Landroid/database/DataSetObserver;

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 568
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PagerIndicator;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PagerIndicator;)Lcom/yxcorp/gifshow/widget/PagerIndicator$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 255
    :cond_1
    return-void
.end method

.method private a(IILandroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 543
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 546
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->addView(Landroid/view/View;II)V

    .line 549
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    if-nez p1, :cond_1

    .line 552
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 553
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 559
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 561
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getLocationOnScreen([I)V

    .line 562
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 563
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 564
    return-void

    .line 555
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 556
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    if-nez v1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->o:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 415
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    new-instance v2, Lcom/yxcorp/gifshow/widget/PagerIndicator$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/widget/PagerIndicator$c;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    if-eqz p2, :cond_3

    .line 419
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 423
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 426
    :cond_2
    return-void

    .line 421
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->c:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->o:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->c:Landroid/animation/Animator;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->n:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b:Landroid/animation/Animator;

    .line 436
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->c:Landroid/animation/Animator;

    .line 438
    if-eqz p2, :cond_2

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b:Landroid/animation/Animator;

    .line 441
    :cond_2
    if-eqz v1, :cond_4

    .line 444
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 446
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 450
    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 455
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 458
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 185
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    if-gez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    .line 186
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    if-gez v0, :cond_1

    .line 187
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    .line 188
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    if-gez v0, :cond_2

    .line 189
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(F)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    .line 191
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    if-nez v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    :goto_3
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    .line 192
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->u:Landroid/animation/Animator;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->u:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 194
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->c(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->v:Landroid/animation/Animator;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->v:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 197
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    if-nez v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    :goto_4
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    .line 201
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    :goto_5
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    .line 206
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    .line 207
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    mul-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    .line 208
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->y:I

    .line 209
    return-void

    .line 185
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    goto :goto_0

    .line 187
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    goto :goto_1

    .line 189
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    goto :goto_2

    .line 191
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    goto :goto_3

    .line 197
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    goto :goto_4

    .line 201
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    goto :goto_5
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PagerIndicator;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/PagerIndicator;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->removeAllViews()V

    .line 499
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a()V

    .line 501
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a()I

    move-result v3

    .line 502
    if-gtz v3, :cond_0

    .line 533
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->b()I

    move-result v4

    .line 506
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getOrientation()I

    move-result v5

    move v1, v0

    .line 509
    :goto_1
    if-ge v1, v3, :cond_8

    .line 510
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    add-int/2addr v2, v6

    add-int/2addr v2, v0

    .line 512
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getViewWidth()I

    move-result v0

    if-gt v2, v0, :cond_1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_4

    .line 513
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->x:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->x:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->setGravity(I)V

    .line 518
    :goto_3
    if-eq v4, v1, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_7

    .line 519
    :cond_2
    if-ne v4, v1, :cond_6

    .line 520
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->l:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->u:Landroid/animation/Animator;

    invoke-direct {p0, v5, v0, v6}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IILandroid/animation/Animator;)V

    .line 509
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 513
    :cond_3
    const/16 v0, 0x13

    goto :goto_2

    .line 515
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->x:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->x:I

    :goto_5
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->setGravity(I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x11

    goto :goto_5

    .line 523
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->v:Landroid/animation/Animator;

    invoke-direct {p0, v5, v0, v6}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IILandroid/animation/Animator;)V

    goto :goto_4

    .line 527
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->v:Landroid/animation/Animator;

    invoke-direct {p0, v5, v0, v6}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IILandroid/animation/Animator;)V

    goto :goto_4

    .line 531
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a(I)V

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 4

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    if-nez v1, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->p:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 468
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 470
    :cond_1
    if-eqz p2, :cond_3

    .line 471
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 475
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 478
    :cond_2
    return-void

    .line 473
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 126
    if-nez p2, :cond_0

    .line 158
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/n$m;->PagerIndicator:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 131
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_width:I

    .line 132
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->g:I

    .line 133
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_height:I

    .line 134
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->h:I

    .line 135
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_margin:I

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->f:I

    .line 138
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_animator:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->scale_with_alpha:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    .line 140
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_animator_reverse:I

    .line 141
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->j:I

    .line 142
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_drawable:I

    sget v4, Lcom/yxcorp/gifshow/n$f;->circle_indicator_normal:I

    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    .line 145
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_drawable_unselected:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->m:I

    .line 148
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_max_length:I

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getScreenWidth()I

    move-result v4

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    .line 152
    sget v3, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_orientation:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 153
    if-ne v3, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->setOrientation(I)V

    .line 154
    sget v0, Lcom/yxcorp/gifshow/n$m;->PagerIndicator_ci_gravity:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->x:I

    .line 155
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->x:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->x:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->setGravity(I)V

    .line 157
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_1

    .line 155
    :cond_2
    const/16 v0, 0x13

    goto :goto_2
.end method

.method private c(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 225
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->j:I

    if-nez v0, :cond_0

    .line 226
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->i:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerIndicator$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/widget/PagerIndicator$c;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->j:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b()V

    return-void
.end method

.method private getViewWidth()I
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getScrollX()I

    move-result v0

    .line 271
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    .line 272
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 274
    :cond_0
    add-int/lit8 v6, v0, 0x2

    .line 275
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    div-int v4, v6, v0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a()I

    move-result v7

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getWidth()I

    move-result v0

    .line 280
    if-gtz v0, :cond_1

    .line 281
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    .line 284
    :cond_1
    if-gez v6, :cond_2

    .line 285
    add-int/2addr v0, v6

    .line 288
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 289
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 291
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 295
    :goto_0
    add-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    .line 298
    :cond_3
    const/16 v2, -0x3e8

    .line 299
    const/16 v0, -0x3e8

    .line 301
    if-eq v4, p1, :cond_16

    const/4 v3, 0x5

    if-le v7, v3, :cond_16

    if-eqz v4, :cond_16

    move v5, v4

    .line 304
    :goto_1
    if-eq v1, p1, :cond_4

    const/4 v2, 0x5

    if-le v7, v2, :cond_4

    move v0, v1

    :cond_4
    move v3, v4

    .line 307
    :goto_2
    if-gt v3, v1, :cond_f

    .line 308
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    if-ne p1, v3, :cond_7

    .line 311
    iget v8, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->l:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 315
    :goto_3
    if-eq v3, p1, :cond_d

    .line 316
    if-ne v3, v4, :cond_8

    if-eq v3, p1, :cond_8

    const/4 v2, 0x5

    if-le v7, v2, :cond_8

    if-eqz v3, :cond_8

    .line 318
    const/4 v2, 0x1

    invoke-direct {p0, v3, v2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZ)V

    .line 307
    :cond_5
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 293
    :cond_6
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x7

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 313
    :cond_7
    iget v8, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->k:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 319
    :cond_8
    if-ne v3, v1, :cond_9

    if-eq v3, p1, :cond_9

    const/4 v2, 0x5

    if-le v7, v2, :cond_9

    .line 320
    const/4 v2, 0x1

    invoke-direct {p0, v3, v2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZ)V

    goto :goto_4

    .line 321
    :cond_9
    add-int/lit8 v2, v5, 0x1

    if-eq v2, v3, :cond_a

    add-int/lit8 v2, v0, -0x1

    if-ne v2, v3, :cond_b

    if-eq v3, p1, :cond_b

    .line 322
    :cond_a
    const/4 v2, 0x1

    invoke-direct {p0, v3, v2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b(IZ)V

    goto :goto_4

    .line 324
    :cond_b
    if-ne v3, p1, :cond_c

    const/4 v2, 0x1

    :goto_5
    const/4 v8, 0x1

    invoke-direct {p0, v3, v2, v8}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZZ)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 327
    :cond_d
    if-ne v3, p1, :cond_e

    const/4 v2, 0x1

    :goto_6
    const/4 v8, 0x1

    invoke-direct {p0, v3, v2, v8}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZZ)V

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    .line 333
    :cond_f
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 335
    const/4 v0, 0x5

    if-le v7, v0, :cond_12

    .line 337
    if-ne p1, v4, :cond_13

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    if-lt p1, v0, :cond_10

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->q:Z

    if-nez v0, :cond_13

    .line 338
    :cond_10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a()V

    .line 340
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v0, v2

    .line 341
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getScrollX()I

    move-result v2

    .line 342
    const-string/jumbo v3, "scrollX"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->z:Landroid/animation/ObjectAnimator;

    .line 345
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 347
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->z:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x190

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 348
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 351
    add-int/lit8 v3, v4, -0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZ)V

    .line 353
    if-eq v2, v0, :cond_11

    .line 354
    add-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZ)V

    .line 355
    add-int/lit8 v0, v1, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b(IZ)V

    .line 382
    :cond_11
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->q:Z

    .line 388
    :cond_12
    :goto_8
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    .line 389
    return-void

    .line 359
    :cond_13
    if-ne p1, v1, :cond_11

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    if-le p1, v0, :cond_11

    .line 361
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a()V

    .line 363
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->y:I

    add-int/lit8 v0, v0, -0x2

    sub-int v0, p1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    mul-int/2addr v0, v2

    .line 364
    const-string/jumbo v2, "scrollX"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getScrollX()I

    move-result v7

    aput v7, v3, v5

    const/4 v5, 0x1

    aput v0, v3, v5

    .line 364
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    .line 366
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 371
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZ)V

    .line 374
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    add-int/2addr v0, v6

    const/4 v1, 0x2

    if-le v0, v1, :cond_14

    .line 375
    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZ)V

    .line 376
    add-int/lit8 v0, v4, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b(IZ)V

    goto :goto_7

    .line 378
    :cond_14
    add-int/lit8 v0, v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(IZ)V

    .line 379
    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b(IZ)V

    goto :goto_7

    .line 1258
    :cond_15
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->y:I

    add-int/lit8 v1, v1, -0x2

    sub-int v1, p1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    mul-int/2addr v1, v2

    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1260
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 1261
    const-string/jumbo v1, "scrollX"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getScrollX()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 1261
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    .line 1263
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_8

    :cond_16
    move v5, v2

    goto/16 :goto_1
.end method

.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->C:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 574
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 575
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 576
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getTranslateX()I
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getScrollX()I

    move-result v0

    .line 401
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->s:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    .line 402
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->t:I

    .line 404
    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 214
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->r:I

    .line 216
    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->setMeasuredDimension(II)V

    .line 217
    return-void
.end method

.method public setOnPageChangeListener(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "can not find Viewpager , setViewPager first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->b(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V

    .line 494
    return-void
.end method

.method public setPager(Lcom/yxcorp/gifshow/widget/PagerIndicator$b;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->w:I

    .line 238
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->B:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->B:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->b(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->B:Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$a;->a(I)V

    .line 243
    :cond_0
    return-void
.end method
