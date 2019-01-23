.class public abstract Lcom/yxcorp/gifshow/widget/snackbar/a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/snackbar/a$b;,
        Lcom/yxcorp/gifshow/widget/snackbar/a$f;,
        Lcom/yxcorp/gifshow/widget/snackbar/a$d;,
        Lcom/yxcorp/gifshow/widget/snackbar/a$e;,
        Lcom/yxcorp/gifshow/widget/snackbar/a$c;,
        Lcom/yxcorp/gifshow/widget/snackbar/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/yxcorp/gifshow/widget/snackbar/a",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field protected b:I

.field protected c:Ljava/lang/CharSequence;

.field protected d:Landroid/view/ViewPropertyAnimator;

.field protected e:Landroid/view/ViewPropertyAnimator;

.field public final f:Landroid/content/Context;

.field protected g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

.field public h:I

.field final i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

.field private j:Landroid/animation/AnimatorListenerAdapter;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Lcom/yxcorp/gifshow/widget/snackbar/a$c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/snackbar/a$a",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/accessibility/AccessibilityManager;

.field private o:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/snackbar/a$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/widget/snackbar/a$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->a:Landroid/os/Handler;

    .line 206
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/gifshow/widget/snackbar/a$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/widget/snackbar/a$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$5;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 436
    new-instance v0, Lcom/yxcorp/gifshow/widget/snackbar/a$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$7;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    .line 265
    if-nez p1, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    if-nez p2, :cond_1

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_1
    if-nez p3, :cond_2

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->k:Landroid/view/ViewGroup;

    .line 276
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->l:Lcom/yxcorp/gifshow/widget/snackbar/a$c;

    .line 277
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->f:Landroid/content/Context;

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 285
    if-eqz p4, :cond_3

    .line 286
    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->b(Landroid/view/View;Z)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$6;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->f:Landroid/content/Context;

    const-string/jumbo v1, "accessibility"

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 317
    return-void

    .line 288
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$i;->kwai_snackbar_layout:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->k:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->addView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/b;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/widget/snackbar/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/snackbar/a;)Lcom/yxcorp/gifshow/widget/snackbar/a$c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->l:Lcom/yxcorp/gifshow/widget/snackbar/a$c;

    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 379
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$a;I)V

    .line 380
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 635
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3588
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 3589
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->e:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/a$2;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3596
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->e:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 641
    :goto_0
    return-void

    .line 3600
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3601
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getHeight()I

    move-result v3

    neg-int v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3602
    sget-object v1, Lcom/yxcorp/gifshow/widget/snackbar/a$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3603
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3604
    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/a$3;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;I)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 3615
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3616
    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$4;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3631
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->c(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 368
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->h:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(ILcom/yxcorp/gifshow/widget/snackbar/c$a;)V

    .line 369
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 658
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    .line 4115
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4116
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4118
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    .line 4119
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    if-eqz v1, :cond_0

    .line 4120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/c;->b()V

    .line 4123
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 663
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 664
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 667
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 673
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->setVisibility(I)V

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 677
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 678
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 680
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 425
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->d(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    return v0
.end method

.method final e()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v1, :cond_0

    .line 455
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 457
    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$b;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    .line 1146
    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->a(FFF)F

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->f:F

    .line 1155
    const v2, 0x3f19999a    # 0.6f

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->a(FFF)F

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->g:F

    .line 2128
    const/4 v2, 0x0

    iput v2, v1, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->d:I

    .line 461
    new-instance v2, Lcom/yxcorp/gifshow/widget/snackbar/a$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$8;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    .line 3118
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->c:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;

    .line 484
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 486
    const/16 v1, 0x50

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->k:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$9;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$10;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->setOnAttachStateChangeListener(Lcom/yxcorp/gifshow/widget/snackbar/a$d;)V

    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-static {v0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->f()V

    .line 546
    :goto_0
    return-void

    .line 527
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->g()V

    goto :goto_0

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/a$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/snackbar/a$11;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->setOnLayoutChangeListener(Lcom/yxcorp/gifshow/widget/snackbar/a$e;)V

    goto :goto_0
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getHeight()I

    move-result v0

    .line 553
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->setTranslationY(F)V

    .line 556
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->d:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->o:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 584
    :goto_0
    return-void

    .line 562
    :cond_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 563
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getHeight()I

    move-result v3

    neg-int v3, v3

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 564
    sget-object v2, Lcom/yxcorp/gifshow/widget/snackbar/a$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 565
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 566
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->o:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 567
    new-instance v2, Lcom/yxcorp/gifshow/widget/snackbar/a$12;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$12;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/a;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 582
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->setTranslationY(F)V

    .line 645
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)V

    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 650
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 651
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 654
    :cond_0
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
