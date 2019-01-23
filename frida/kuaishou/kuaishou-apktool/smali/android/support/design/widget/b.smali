.class public abstract Landroid/support/design/widget/b;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/b$a;,
        Landroid/support/design/widget/b$e;,
        Landroid/support/design/widget/b$c;,
        Landroid/support/design/widget/b$d;,
        Landroid/support/design/widget/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/b",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final e:Z


# instance fields
.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/support/design/widget/b$e;

.field final d:Landroid/support/design/widget/o$a;

.field private final f:Landroid/support/design/widget/b$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/b;->e:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/b$1;

    invoke-direct {v2}, Landroid/support/design/widget/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    .line 194
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/widget/b;->f:Landroid/support/design/widget/b$b;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Landroid/support/design/widget/b;->e:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x0

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v1, Landroid/support/design/widget/b;->e:Z

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;I)V

    .line 504
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 505
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v2, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v2, Landroid/support/design/widget/b$8;

    invoke-direct {v2, p0}, Landroid/support/design/widget/b$8;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v2, Landroid/support/design/widget/b$9;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/b$9;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 556
    :goto_1
    return-void

    .line 502
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$e;->setTranslationY(F)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Landroid/support/design/widget/b$10;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$10;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b$e;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 334
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/o$a;

    const/4 v2, 0x0

    .line 1103
    iget-object v3, v0, Landroid/support/design/widget/o;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1104
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->e(Landroid/support/design/widget/o$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1105
    iget-object v1, v0, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a(Landroid/support/design/widget/o$b;I)Z

    .line 1109
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 1106
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->f(Landroid/support/design/widget/o$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, v0, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a(Landroid/support/design/widget/o$b;I)Z

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/o$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->a(Landroid/support/design/widget/o$a;)V

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 627
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 628
    iget-object v1, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 631
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 635
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/o$a;

    .line 1117
    iget-object v2, v1, Landroid/support/design/widget/o;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1118
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/o;->e(Landroid/support/design/widget/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$b;

    .line 1121
    iget-object v0, v1, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$b;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, v1, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$b;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, v1, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$b;

    iput-object v0, v1, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$b;

    .line 1188
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$b;

    .line 1190
    iget-object v0, v1, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$b;

    iget-object v0, v0, Landroid/support/design/widget/o$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/o$a;

    .line 1191
    if-nez v0, :cond_0

    .line 1195
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$b;

    .line 1125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 640
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 641
    iget-object v1, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 644
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 650
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$e;->setVisibility(I)V

    .line 653
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 654
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    :cond_3
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/design/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

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
