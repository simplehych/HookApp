.class final Lcom/yxcorp/utility/c$1$1;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 91
    iput-object p1, p0, Lcom/yxcorp/utility/c$1$1;->b:Lcom/yxcorp/utility/c$1;

    iput p2, p0, Lcom/yxcorp/utility/c$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/yxcorp/utility/c$1$1;->b:Lcom/yxcorp/utility/c$1;

    iget-object v1, v1, Lcom/yxcorp/utility/c$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/utility/c$1$1;->a:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    return-void
.end method
