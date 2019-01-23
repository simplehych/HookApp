.class final Lcom/yxcorp/gifshow/detail/presenter/cp$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UserProfileSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/cp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$4;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 344
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$4;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->i(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$4;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->d(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$4;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->j(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    .line 348
    return-void
.end method
