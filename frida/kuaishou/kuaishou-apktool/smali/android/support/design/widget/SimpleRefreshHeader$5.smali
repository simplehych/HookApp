.class final Landroid/support/design/widget/SimpleRefreshHeader$5;
.super Ljava/lang/Object;
.source "SimpleRefreshHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/SimpleRefreshHeader;->c(Landroid/view/View;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/design/widget/SimpleRefreshHeader;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Landroid/support/design/widget/SimpleRefreshHeader$5;->b:Landroid/support/design/widget/SimpleRefreshHeader;

    iput-object p2, p0, Landroid/support/design/widget/SimpleRefreshHeader$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Landroid/support/design/widget/SimpleRefreshHeader$5;->b:Landroid/support/design/widget/SimpleRefreshHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/SimpleRefreshHeader;->setVisibleHeight$5359dc9a(I)V

    .line 176
    iget-object v1, p0, Landroid/support/design/widget/SimpleRefreshHeader$5;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    return-void
.end method
