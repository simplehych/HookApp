.class final Lcom/yxcorp/utility/c$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/c$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/utility/c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/c$1;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iput p2, p0, Lcom/yxcorp/utility/c$1$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-boolean v0, v0, Lcom/yxcorp/utility/c$1;->e:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v0, v0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/yxcorp/utility/c$1$2;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object v0, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v0, v0, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v1, v1, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v2, v2, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v3, v3, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v4, v4, Lcom/yxcorp/utility/c$1;->d:Landroid/view/View;

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lcom/yxcorp/utility/c$1$2;->a:I

    sub-int/2addr v4, v5

    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v0, v0, Lcom/yxcorp/utility/c$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v0, v0, Lcom/yxcorp/utility/c$1;->f:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/yxcorp/utility/c$1$2;->b:Lcom/yxcorp/utility/c$1;

    iget-object v0, v0, Lcom/yxcorp/utility/c$1;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 111
    :cond_1
    return-void
.end method
