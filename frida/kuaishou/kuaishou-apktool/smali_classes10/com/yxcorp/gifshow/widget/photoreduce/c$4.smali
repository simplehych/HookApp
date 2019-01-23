.class final Lcom/yxcorp/gifshow/widget/photoreduce/c$4;
.super Ljava/lang/Object;
.source "PhotoReduceDetector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43330000    # 179.0f

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Lcom/yxcorp/gifshow/widget/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Lcom/yxcorp/gifshow/widget/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0
.end method
