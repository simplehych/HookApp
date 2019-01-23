.class public Lcom/yxcorp/gifshow/util/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorListenerAdapterCompat.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/g;->c(Landroid/animation/Animator;)V

    .line 20
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/util/g$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/g$1;-><init>(Lcom/yxcorp/gifshow/util/g;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/g;->b(Landroid/animation/Animator;)V

    .line 40
    return-void
.end method
