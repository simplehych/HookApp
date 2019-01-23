.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;
.super Ljava/lang/Object;
.source "MagicEmojiFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->d:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->d:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Z)Z

    .line 332
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->d:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Z)Z

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 323
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->c:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->d:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Z)Z

    .line 316
    return-void
.end method
