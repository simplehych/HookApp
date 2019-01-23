.class final Lcom/yxcorp/gifshow/widget/snackbar/a$12;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/widget/snackbar/a;

.field private c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/a;I)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$12;->b:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$12;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$12;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 572
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 577
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$12;->b:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/snackbar/a;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    sget v2, Lcom/yxcorp/gifshow/n$g;->snackbar_text:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    iput v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$12;->c:I

    .line 580
    return-void
.end method
