.class final Lcom/yxcorp/gifshow/profile/fragment/x$b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MomentListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/x$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/x$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b$1;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->u:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->u:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setLocated(Z)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b$1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 372
    return-void
.end method
