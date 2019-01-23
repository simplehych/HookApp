.class final Lcom/yxcorp/utility/c$8;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/yxcorp/utility/c$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/yxcorp/utility/c$a;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/yxcorp/utility/c$8;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yxcorp/utility/c$8;->b:Lcom/yxcorp/utility/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/utility/c$8;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 379
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/utility/c$8;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/utility/c$8;->b:Lcom/yxcorp/utility/c$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, Lcom/yxcorp/utility/c$a;->a(F)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
