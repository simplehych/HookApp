.class public Lcom/igexin/push/extension/distribution/basic/headsup/b;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "NewApi"
    }
.end annotation


# static fields
.field public static h:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/igexin/push/extension/distribution/basic/headsup/g;

.field private C:I

.field private D:I

.field private E:I

.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

.field l:Lcom/igexin/push/extension/distribution/basic/k/i;

.field m:I

.field n:I

.field o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:Landroid/content/Context;

.field private r:Lcom/igexin/push/extension/distribution/basic/headsup/i;

.field private s:Lcom/igexin/push/extension/distribution/basic/headsup/h;

.field private t:I

.field private u:Z

.field private v:Landroid/view/GestureDetector;

.field private w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

.field private x:Landroid/view/GestureDetector$OnGestureListener;

.field private y:Lcom/igexin/push/extension/distribution/basic/headsup/j;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->h:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->q:Landroid/content/Context;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->d:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->r:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->c:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->s:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    iput v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->t:I

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->i:Landroid/view/View;

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j:Landroid/view/View;

    iput-boolean v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->u:Z

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->k:Lcom/igexin/push/extension/distribution/basic/headsup/WrapperView;

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->l:Lcom/igexin/push/extension/distribution/basic/k/i;

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/c;

    invoke-direct {v0, p0}, Lcom/igexin/push/extension/distribution/basic/headsup/c;-><init>(Lcom/igexin/push/extension/distribution/basic/headsup/b;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->x:Landroid/view/GestureDetector$OnGestureListener;

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->A:Landroid/os/Handler;

    iput v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->D:I

    iput v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->m:I

    iput v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->n:I

    iput v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->o:I

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-static {p1}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->l:Lcom/igexin/push/extension/distribution/basic/k/i;

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->q:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b:I

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->d:I

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    iput v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->c:I

    new-instance v0, Landroid/view/GestureDetector;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->x:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/basic/headsup/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/j;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->y:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    return-object v0
.end method

.method static synthetic c(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->u:Z

    return v0
.end method

.method static synthetic d(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Lcom/igexin/push/extension/distribution/basic/headsup/i;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->r:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    return-object v0
.end method

.method static synthetic e(Lcom/igexin/push/extension/distribution/basic/headsup/b;)I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->t:I

    return v0
.end method

.method static synthetic f(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/igexin/push/extension/distribution/basic/headsup/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->z:J

    return-wide v0
.end method

.method static synthetic h(Lcom/igexin/push/extension/distribution/basic/headsup/b;)J
    .locals 4

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->z:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->z:J

    return-wide v0
.end method

.method static synthetic i(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7a

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x41

    if-lt v2, v3, :cond_5

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public a()Lcom/igexin/push/extension/distribution/basic/headsup/j;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->y:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    return-object v0
.end method

.method public a(FFFF)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    aput p3, v2, v4

    aput p4, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/d;

    invoke-direct {v0, p0, p4}, Lcom/igexin/push/extension/distribution/basic/headsup/d;-><init>(Lcom/igexin/push/extension/distribution/basic/headsup/b;F)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    div-float/2addr v0, v2

    sub-float v2, v4, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    div-float/2addr v0, v3

    sub-float v0, v4, v0

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_0

    :goto_0
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_1

    :goto_1
    iget v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    int-to-float v1, v1

    int-to-float v3, p1

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(FFFF)V

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V
    .locals 14

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/16 v12, 0x8

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->y:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/e;

    invoke-direct {v0, p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/e;-><init>(Lcom/igexin/push/extension/distribution/basic/headsup/b;Lcom/igexin/push/extension/distribution/basic/headsup/j;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->A:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->z:J

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/g;-><init>(Lcom/igexin/push/extension/distribution/basic/headsup/b;Lcom/igexin/push/extension/distribution/basic/headsup/c;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->B:Lcom/igexin/push/extension/distribution/basic/headsup/g;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->B:Lcom/igexin/push/extension/distribution/basic/headsup/g;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/g;->start()V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/k/i;

    move-result-object v0

    const-string/jumbo v1, "getui_notification"

    const-string/jumbo v2, "layout"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string/jumbo v1, "getui_notification_bg"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "getui_notification_icon"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "getui_notification_date"

    const-string/jumbo v6, "id"

    invoke-virtual {v0, v3, v6}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "getui_notification_icon2"

    const-string/jumbo v7, "id"

    invoke-virtual {v0, v6, v7}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "getui_notification_headsup"

    const-string/jumbo v8, "id"

    invoke-virtual {v0, v7, v8}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "getui_icon_headsup"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "getui_title_headsup"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "getui_time_headsup"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "getui_message_headsup"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v1, "getui_big_imageView_headsup"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->n:I

    const-string/jumbo v1, "getui_headsup_banner"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v1, "getui_big_text_headsup"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->o:I

    const-string/jumbo v1, "getui_big_imageView_headsup2"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->m:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/f;->b:[I

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->c()Lcom/igexin/push/extension/distribution/basic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/c/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->n:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    iput-boolean v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->u:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->a:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->r:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->n:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iput-boolean v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->u:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->b:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->r:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->o:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    add-int/lit16 v1, v2, -0x8e

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Ljava/lang/String;)I

    move-result v2

    div-int v1, v2, v1

    if-nez v1, :cond_2

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->t:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->c:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->r:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    iput-boolean v4, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->u:Z

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->n:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->m:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/headsup/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->c()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->y:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->z:J

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->B:Lcom/igexin/push/extension/distribution/basic/headsup/g;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/g;->interrupt()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->v:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->f(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->g(F)V

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->y:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->z:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->d(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->C:I

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->i(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->l(F)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->a(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->j()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->a()F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->j()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->a()F

    move-result v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/f;->a:[I

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->s:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->e()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->b:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->s:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->e()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->g()F

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->f()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->a:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->s:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->j(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->m(F)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->l()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->i()F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->l()F

    move-result v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Z)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->C:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    if-lez v2, :cond_a

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    int-to-float v2, v0

    iget v3, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    div-float/2addr v0, v2

    sub-float v0, v5, v0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_6

    move v1, v0

    :cond_6
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    int-to-float v0, v0

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(FFFF)V

    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->c:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->s:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->l()F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->i()F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->l()F

    move-result v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_5

    :cond_8
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h()F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->i()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->l()F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h()F

    move-result v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->i()F

    move-result v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->i()F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->l()F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->k()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->i()F

    move-result v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->w:Lcom/igexin/push/extension/distribution/basic/headsup/a;

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/headsup/a;->h()F

    move-result v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Z)V

    goto/16 :goto_2

    :cond_a
    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_3

    :cond_b
    int-to-float v0, v0

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    div-float/2addr v0, v2

    sub-float v0, v5, v0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_c

    move v1, v0

    :cond_c
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(FFFF)V

    goto/16 :goto_4

    :cond_d
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    div-float/2addr v0, v2

    sub-float v0, v5, v0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_e

    :goto_5
    iget v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->E:I

    int-to-float v1, v1

    iget v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->e:F

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(FFFF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_e
    move v0, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
