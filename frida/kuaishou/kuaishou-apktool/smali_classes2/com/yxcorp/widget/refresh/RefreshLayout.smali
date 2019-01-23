.class public abstract Lcom/yxcorp/widget/refresh/RefreshLayout;
.super Landroid/view/ViewGroup;
.source "RefreshLayout.java"

# interfaces
.implements Landroid/support/v4/view/i;
.implements Landroid/support/v4/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/refresh/RefreshLayout$c;,
        Lcom/yxcorp/widget/refresh/RefreshLayout$a;,
        Lcom/yxcorp/widget/refresh/RefreshLayout$d;,
        Lcom/yxcorp/widget/refresh/RefreshLayout$b;,
        Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

.field private L:Landroid/view/View;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Lcom/yxcorp/widget/refresh/a;

.field private O:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

.field private P:Lcom/yxcorp/widget/refresh/RefreshLayout$d;

.field private Q:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

.field private R:Landroid/view/animation/Interpolator;

.field private S:Landroid/view/animation/Interpolator;

.field private final T:Landroid/view/animation/Animation;

.field private final U:Landroid/view/animation/Animation;

.field private final V:Landroid/view/animation/Animation$AnimationListener;

.field public a:Z

.field protected b:F

.field protected c:F

.field protected d:Landroid/view/View;

.field protected e:Lcom/yxcorp/widget/refresh/c;

.field protected final f:Landroid/view/animation/Animation$AnimationListener;

.field private final g:Ljava/lang/String;

.field private h:F

.field private i:Z

.field private final j:[I

.field private final k:[I

.field private final l:Landroid/support/v4/view/k;

.field private final m:Landroid/support/v4/view/n;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const-string/jumbo v0, "RefreshLayout"

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->j:[I

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:[I

    .line 79
    iput v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    .line 80
    iput v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    .line 81
    const/16 v0, 0x12c

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->u:I

    .line 82
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:I

    .line 101
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Z

    .line 103
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Z

    .line 105
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->J:Z

    .line 107
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->NORMAL:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->M:Landroid/animation/ValueAnimator;

    .line 119
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->R:Landroid/view/animation/Interpolator;

    .line 121
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->S:Landroid/view/animation/Interpolator;

    .line 124
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout$1;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->T:Landroid/view/animation/Animation;

    .line 143
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout$2;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->U:Landroid/view/animation/Animation;

    .line 168
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout$3;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->V:Landroid/view/animation/Animation$AnimationListener;

    .line 191
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout$4;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 215
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:I

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 218
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:I

    .line 220
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 222
    iput v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    iput v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->E:F

    .line 227
    new-instance v0, Landroid/support/v4/view/n;

    invoke-direct {v0, p0}, Landroid/support/v4/view/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Landroid/support/v4/view/n;

    .line 228
    new-instance v0, Landroid/support/v4/view/k;

    invoke-direct {v0, p0}, Landroid/support/v4/view/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b()V

    .line 2290
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->c()Lcom/yxcorp/widget/refresh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->N:Lcom/yxcorp/widget/refresh/a;

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 233
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/ViewGroup;Z)V

    .line 234
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1300
    .line 12488
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1301
    if-gez v0, :cond_0

    .line 1302
    const/high16 v0, -0x40800000    # -1.0f

    .line 1304
    :goto_0
    return v0

    .line 12521
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/refresh/RefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 982
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    sub-float v0, p1, v0

    .line 983
    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 984
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    .line 985
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    .line 991
    :cond_1
    :goto_0
    return-void

    .line 987
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 988
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    .line 989
    iput-boolean v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    goto :goto_0
.end method

.method private a(FZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1076
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->C:F

    .line 1078
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Lcom/yxcorp/widget/refresh/RefreshLayout$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Lcom/yxcorp/widget/refresh/RefreshLayout$d;

    .line 1079
    invoke-interface {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1133
    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v1, :cond_3

    .line 1085
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->N:Lcom/yxcorp/widget/refresh/a;

    .line 1093
    invoke-interface {v0, p1}, Lcom/yxcorp/widget/refresh/a;->a(F)F

    move-result v0

    .line 1109
    :cond_1
    :goto_1
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 1112
    iget-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v2, :cond_2

    .line 1113
    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:Z

    if-nez v2, :cond_5

    .line 1114
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:Z

    .line 1116
    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    if-eqz v2, :cond_2

    .line 1128
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1132
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(IZ)V

    goto :goto_0

    .line 1087
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->N:Lcom/yxcorp/widget/refresh/a;

    .line 1088
    invoke-interface {v1, p1}, Lcom/yxcorp/widget/refresh/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 1090
    goto :goto_1

    .line 1099
    :cond_3
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    .line 1100
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 1105
    :goto_3
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_4
    move v1, p1

    .line 1102
    goto :goto_3

    .line 1119
    :cond_5
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:Z

    if-eqz v2, :cond_2

    .line 1120
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:Z

    goto :goto_2

    .line 1085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 994
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->clearAnimation()V

    .line 996
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->c(F)I

    move-result v0

    if-gtz v0, :cond_0

    .line 997
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 998
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1011
    :goto_0
    return-void

    .line 1002
    :cond_0
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:I

    .line 1003
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->U:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1004
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->U:Landroid/view/animation/Animation;

    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->c(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1005
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->U:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->R:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1006
    if-eqz p2, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->U:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->U:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1279
    :goto_0
    return-void

    .line 1222
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1237
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1247
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refresh style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1252
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "current offset"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1254
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:Lcom/yxcorp/widget/refresh/c;

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    div-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/widget/refresh/c;->a(FF)V

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    div-float/2addr v2, v3

    invoke-interface {v0, v1, v2, p2}, Lcom/yxcorp/widget/refresh/RefreshLayout$c;->a(FFZ)V

    .line 1274
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->invalidate()V

    goto :goto_0

    .line 1224
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    goto :goto_2

    .line 1228
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1233
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    goto :goto_2

    .line 1240
    :cond_4
    int-to-float v0, p1

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->E:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->F:F

    add-float/2addr v0, v1

    .line 1242
    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v1, v0, v1

    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->F:F

    .line 1244
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_1

    .line 1256
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:Lcom/yxcorp/widget/refresh/c;

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    div-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/widget/refresh/c;->a(FF)V

    .line 1258
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    div-float/2addr v2, v3

    invoke-interface {v0, v1, v2, p2}, Lcom/yxcorp/widget/refresh/RefreshLayout$c;->a(FFZ)V

    goto :goto_3

    .line 1222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1166
    .line 10477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1169
    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    if-ne v1, v2, :cond_0

    .line 1170
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11499
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1171
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    .line 1174
    :cond_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    invoke-static {p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->C:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " onUp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1177
    return-void

    .line 1170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/refresh/RefreshLayout;FFF)V
    .locals 2

    .prologue
    .line 44
    .line 16163
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 16165
    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    .line 44
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 967
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-eq v0, p1, :cond_0

    .line 968
    iput-boolean p2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->q:Z

    .line 969
    iput-boolean p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 970
    if-eqz p1, :cond_1

    .line 971
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->V:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:Lcom/yxcorp/widget/refresh/c;

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/c;->c()V

    .line 974
    new-instance v0, Lcom/yxcorp/widget/refresh/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/b;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:Lcom/yxcorp/widget/refresh/c;

    .line 976
    invoke-interface {v1}, Lcom/yxcorp/widget/refresh/c;->d()I

    move-result v1

    int-to-long v2, v1

    .line 974
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/refresh/RefreshLayout;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:Z

    return p1
.end method

.method private b(F)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "from -- refreshing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1042
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1048
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    sub-float v0, p1, v0

    .line 1049
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1048
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    .line 1044
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    sub-float/2addr v0, v1

    .line 1045
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    div-float/2addr v0, v1

    .line 1044
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    return-object v0
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1014
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->clearAnimation()V

    .line 1016
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(F)I

    move-result v0

    if-gtz v0, :cond_0

    .line 1017
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 1018
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1032
    :goto_0
    return-void

    .line 1022
    :cond_0
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:I

    .line 1023
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->T:Landroid/view/animation/Animation;

    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1025
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->T:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1027
    if-eqz p2, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1308
    if-nez p1, :cond_0

    move v0, v1

    .line 1329
    :goto_0
    return v0

    .line 1312
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_3

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 1313
    check-cast p1, Landroid/widget/AbsListView;

    .line 1314
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1315
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1314
    goto :goto_0

    .line 1319
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1320
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1321
    :goto_1
    if-ge v1, v3, :cond_5

    move-object v0, p1

    .line 1322
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1323
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1324
    goto :goto_0

    .line 1321
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1329
    :cond_5
    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/widget/refresh/RefreshLayout;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    return v0
.end method

.method private c(F)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "from -- start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1056
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1057
    const/4 v0, 0x0

    .line 1066
    :goto_0
    return v0

    .line 1060
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1066
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1062
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    sub-float v0, p1, v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1062
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/yxcorp/widget/refresh/RefreshLayout;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/RefreshLayout$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->g()V

    .line 249
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->C:F

    .line 250
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->F:F

    .line 252
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:Lcom/yxcorp/widget/refresh/c;

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/c;->a()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 256
    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:Z

    .line 259
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/widget/refresh/RefreshLayout;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->f()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/RefreshLayout$c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 267
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    .line 270
    :goto_0
    return-void

    .line 264
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getTargetOrRefreshViewTop()I
    .locals 2

    .prologue
    .line 1282
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    .line 1284
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 1282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 934
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    .line 936
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    .line 937
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    .line 938
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    .line 939
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1136
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:Z

    if-eqz v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Lcom/yxcorp/widget/refresh/RefreshLayout$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Lcom/yxcorp/widget/refresh/RefreshLayout$d;

    .line 1141
    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    invoke-direct {p0, v1, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ZZ)V

    goto :goto_0

    .line 1147
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 1148
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->f:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getTargetOrRefreshViewOffset()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1333
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1335
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1336
    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    .line 1337
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1338
    iput-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    .line 1343
    :cond_0
    return-void

    .line 1334
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1346
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1347
    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1348
    const/4 v1, 0x1

    .line 1352
    :cond_0
    return v1

    .line 1346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1211
    :goto_0
    return-void

    .line 1201
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1205
    :cond_1
    if-eqz p1, :cond_2

    .line 1206
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->addView(Landroid/view/View;)V

    .line 1210
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/widget/refresh/c;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/widget/refresh/c;

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:Lcom/yxcorp/widget/refresh/c;

    .line 283
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:I

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(II)V

    .line 284
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "the refreshView must implement the interface IRefreshStatus"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Lcom/yxcorp/widget/refresh/a;
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1444
    instance-of v0, p1, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    .line 1194
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/k;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/k;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/k;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 515
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/k;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 703
    .line 7465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 705
    packed-switch v0, :pswitch_data_0

    .line 715
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dispatch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isRefreshing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 716
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 709
    :pswitch_1
    invoke-virtual {p0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic e()V
    .locals 2

    .prologue
    .line 974
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 975
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 974
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 13439
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    invoke-direct {v0, v1, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(II)V

    .line 44
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 44
    .line 15429
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 44
    .line 14434
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 355
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 370
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    if-gez v0, :cond_2

    .line 379
    :cond_0
    :goto_0
    return p2

    .line 357
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    if-ltz v0, :cond_0

    .line 359
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    .line 361
    iget p2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    goto :goto_0

    .line 362
    :cond_1
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    if-lt p2, v0, :cond_0

    .line 364
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 372
    :cond_2
    if-nez p2, :cond_3

    .line 374
    iget p2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    goto :goto_0

    .line 375
    :cond_3
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    if-gt p2, v0, :cond_0

    .line 377
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Landroid/support/v4/view/n;

    .line 3088
    iget v0, v0, Landroid/support/v4/view/n;->a:I

    .line 448
    return v0
.end method

.method public getTargetOrRefreshViewOffset()I
    .locals 2

    .prologue
    .line 1291
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1295
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1293
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 1291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    .line 5099
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/k;->a(I)Z

    move-result v0

    .line 509
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    .line 4085
    iget-boolean v0, v0, Landroid/support/v4/view/k;->a:Z

    .line 494
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->f()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->clearAnimation()V

    .line 243
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 244
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 721
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->k()V

    .line 722
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    if-nez v1, :cond_1

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    sget-object v1, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v2}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 735
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    if-eqz v1, :cond_0

    .line 8465
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 743
    packed-switch v1, :pswitch_data_1

    .line 796
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    goto :goto_0

    .line 728
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 745
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    .line 746
    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    .line 748
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    invoke-static {p1, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 749
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 754
    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->U:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 755
    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:Z

    .line 758
    :cond_4
    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    .line 759
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    .line 760
    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    goto :goto_1

    .line 764
    :pswitch_3
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    if-eq v1, v4, :cond_0

    .line 768
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    invoke-static {p1, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 769
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 773
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(F)V

    .line 774
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 775
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 777
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:Lcom/yxcorp/widget/refresh/c;

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/c;->c()V

    .line 778
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->f:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 784
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 789
    :pswitch_5
    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    .line 790
    iput v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    goto :goto_1

    .line 726
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 743
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 548
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->k()V

    .line 553
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredWidth()I

    move-result v1

    .line 558
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredHeight()I

    move-result v2

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v0

    .line 5595
    sget-object v3, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v4}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 5602
    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 564
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 565
    add-int v4, v3, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 566
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 568
    iget-object v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 569
    iget-object v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v5, v3, v0, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 572
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_4

    .line 573
    iget-object v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    invoke-virtual {v5, v3, v0, v4, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v2, v0, 0x2

    .line 585
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    float-to-int v0, v0

    .line 5607
    sget-object v3, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v4}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 5614
    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 586
    :goto_3
    :pswitch_1
    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 587
    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 589
    iget-object v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLayout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 5599
    :pswitch_2
    :try_start_1
    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-int v3, v3

    add-int/2addr v0, v3

    goto/16 :goto_1

    .line 576
    :catch_0
    move-exception v0

    .line 580
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 581
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5609
    :pswitch_3
    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_3

    .line 5595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 5607
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 620
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 622
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->k()V

    .line 623
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 5664
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    .line 5665
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 5664
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5666
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5664
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 6180
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6181
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Landroid/view/View;

    .line 6182
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 6181
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6183
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6181
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 6671
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6674
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v6, :cond_5

    .line 6675
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6677
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6685
    :goto_1
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v6, :cond_6

    .line 6686
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredHeight()I

    move-result v3

    .line 6687
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v3, v0

    .line 6686
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6689
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6698
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 631
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Z

    if-nez v0, :cond_3

    .line 632
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 640
    iput v7, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    .line 641
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    .line 646
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Z

    if-nez v0, :cond_4

    .line 647
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 648
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 652
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->J:Z

    .line 654
    iput v6, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    move v0, v2

    .line 655
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 656
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    if-ne v1, v2, :cond_7

    .line 657
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    goto/16 :goto_0

    .line 6680
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6679
    invoke-static {p1, v1, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto/16 :goto_1

    .line 6693
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6692
    invoke-static {p2, v3, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildMeasureSpec(III)I

    move-result v0

    goto/16 :goto_2

    .line 634
    :pswitch_0
    iput v7, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    iput v7, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    goto :goto_3

    .line 637
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    goto :goto_3

    .line 655
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0, p2, p3, p4}, Lcom/yxcorp/widget/refresh/RefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0, p2, p3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 425
    if-lez p3, :cond_0

    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 426
    int-to-float v0, p3

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 427
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 428
    iput v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    .line 435
    :goto_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    invoke-direct {p0, v0, v5}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(FZ)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->j:[I

    .line 440
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 442
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 444
    :cond_1
    return-void

    .line 430
    :cond_2
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    .line 431
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 469
    iget-object v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/refresh/RefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 477
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:[I

    aget v0, v0, v6

    add-int/2addr v0, p5

    .line 478
    if-gez v0, :cond_0

    .line 479
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    .line 481
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    invoke-direct {p0, v0, v6}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(FZ)V

    .line 483
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Landroid/support/v4/view/n;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 416
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->startNestedScroll(I)Z

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    .line 419
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    sget-object v2, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v3}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 406
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    .line 403
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v2, :cond_1

    and-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 406
    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Landroid/support/v4/view/n;

    .line 3110
    iput v2, v0, Landroid/support/v4/view/n;->a:I

    .line 454
    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    .line 457
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->i()V

    .line 459
    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:F

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->stopNestedScroll()V

    .line 463
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 801
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->k()V

    .line 802
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 930
    :goto_0
    return v0

    .line 806
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v3}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 814
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 815
    goto :goto_0

    .line 808
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 810
    goto :goto_0

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    sget-object v3, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->FLOAT:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    .line 821
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 822
    goto :goto_0

    .line 825
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 827
    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    move v0, v2

    .line 930
    goto :goto_0

    .line 8499
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 829
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    .line 830
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    goto :goto_1

    .line 834
    :pswitch_3
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 835
    goto :goto_0

    .line 838
    :cond_6
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    invoke-static {p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 839
    cmpl-float v0, v3, v4

    if-nez v0, :cond_7

    move v0, v1

    .line 840
    goto :goto_0

    .line 844
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:Z

    if-eqz v0, :cond_9

    .line 845
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getTargetOrRefreshViewTop()I

    move-result v0

    int-to-float v0, v0

    .line 847
    iput v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    .line 848
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "animatetostart overscrolly "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 857
    :goto_2
    iget-boolean v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-eqz v4, :cond_c

    .line 859
    cmpg-float v4, v0, v6

    if-gtz v4, :cond_b

    .line 860
    iget-boolean v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    if-eqz v4, :cond_a

    .line 861
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 876
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveSpinner refreshing -- "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " -- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 878
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(FZ)V

    goto :goto_1

    .line 852
    :cond_9
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    sub-float v0, v3, v0

    iget v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    add-float/2addr v0, v4

    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "overscrolly "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " --"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 863
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 864
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 865
    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    .line 866
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 868
    :cond_b
    cmpl-float v4, v0, v6

    if-lez v4, :cond_8

    iget v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    .line 869
    iget-boolean v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    if-eqz v4, :cond_8

    .line 870
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 871
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 872
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    .line 873
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 880
    :cond_c
    iget-boolean v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:Z

    if-eqz v4, :cond_e

    .line 881
    cmpl-float v4, v0, v6

    if-lez v4, :cond_d

    .line 882
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(FZ)V

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "moveSpinner not refreshing -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 887
    goto/16 :goto_0

    .line 891
    :cond_e
    invoke-direct {p0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(F)V

    goto/16 :goto_1

    .line 9477
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 9158
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    .line 9160
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    invoke-static {p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->C:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    .line 9162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " onDown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 903
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 908
    :pswitch_6
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    if-eq v0, v5, :cond_f

    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    .line 909
    invoke-static {p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_10

    .line 910
    :cond_f
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->h()V

    move v0, v1

    .line 911
    goto/16 :goto_0

    .line 914
    :cond_10
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:Z

    if-eqz v0, :cond_13

    .line 915
    :cond_11
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:Z

    if-eqz v0, :cond_12

    .line 916
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 918
    :cond_12
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->h()V

    move v0, v1

    .line 919
    goto/16 :goto_0

    .line 922
    :cond_13
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->h()V

    .line 923
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->i()V

    move v0, v1

    .line 924
    goto/16 :goto_0

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 827
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Landroid/view/View;

    .line 390
    invoke-static {v0}, Landroid/support/v4/view/t;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 395
    :cond_2
    return-void
.end method

.method public setAnimateToRefreshDuration(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:I

    .line 332
    return-void
.end method

.method public setAnimateToRefreshInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->S:Landroid/view/animation/Interpolator;

    .line 315
    return-void
.end method

.method public setAnimateToStartDuration(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->u:I

    .line 324
    return-void
.end method

.method public setAnimateToStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->R:Landroid/view/animation/Interpolator;

    .line 307
    return-void
.end method

.method public setDragDistanceConverter(Lcom/yxcorp/widget/refresh/a;)V
    .locals 2
    .param p1    # Lcom/yxcorp/widget/refresh/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the dragDistanceConverter can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->N:Lcom/yxcorp/widget/refresh/a;

    .line 298
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->a(Z)V

    .line 490
    return-void
.end method

.method public setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    .line 1381
    return-void
.end method

.method public setOnRefreshStatusListener(Lcom/yxcorp/widget/refresh/RefreshLayout$c;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    .line 1385
    return-void
.end method

.method public setOnScrollInterceptor(Lcom/yxcorp/widget/refresh/RefreshLayout$d;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Lcom/yxcorp/widget/refresh/RefreshLayout$d;

    .line 1393
    return-void
.end method

.method public setRefreshInitialOffset(F)V
    .locals 1

    .prologue
    .line 348
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:F

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Z

    .line 350
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->requestLayout()V

    .line 351
    return-void
.end method

.method public setRefreshStyle(Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;)V
    .locals 0
    .param p1    # Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    .line 1367
    return-void
.end method

.method public setRefreshTargetOffset(F)V
    .locals 1

    .prologue
    .line 338
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Z

    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->requestLayout()V

    .line 341
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 948
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-ne v0, p1, :cond_0

    .line 964
    :goto_0
    return-void

    .line 951
    :cond_0
    if-eqz p1, :cond_2

    .line 952
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 954
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->clearAnimation()V

    .line 955
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->f()V

    .line 957
    :cond_1
    iput-boolean p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 958
    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->q:Z

    .line 960
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->V:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 962
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ZZ)V

    goto :goto_0
.end method

.method public setTargetOrRefreshViewOffsetY(I)V
    .locals 1

    .prologue
    .line 1214
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(IZ)V

    .line 1215
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    .line 4128
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/k;->a(II)Z

    move-result v0

    .line 499
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Landroid/support/v4/view/k;

    .line 4174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/k;->b(I)V

    .line 505
    return-void
.end method
