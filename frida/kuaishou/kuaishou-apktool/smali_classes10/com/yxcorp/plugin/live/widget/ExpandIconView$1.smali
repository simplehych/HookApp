.class final Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;
.super Ljava/lang/Object;
.source "ExpandIconView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ExpandIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

.field private final b:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/ExpandIconView;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;->b:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 285
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a(Lcom/yxcorp/plugin/live/widget/ExpandIconView;F)F

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a(Lcom/yxcorp/plugin/live/widget/ExpandIconView;)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->b(Lcom/yxcorp/plugin/live/widget/ExpandIconView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->a(Lcom/yxcorp/plugin/live/widget/ExpandIconView;Landroid/animation/ArgbEvaluator;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandIconView$1;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->c(Lcom/yxcorp/plugin/live/widget/ExpandIconView;)V

    .line 291
    return-void
.end method
