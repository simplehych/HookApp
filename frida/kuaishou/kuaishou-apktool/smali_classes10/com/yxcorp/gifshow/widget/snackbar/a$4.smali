.class final Lcom/yxcorp/gifshow/widget/snackbar/a$4;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$4;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$4;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 621
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 626
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$4;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    sget v2, Lcom/yxcorp/gifshow/n$g;->snackbar_text:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 628
    iput v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$4;->b:I

    .line 629
    return-void
.end method
