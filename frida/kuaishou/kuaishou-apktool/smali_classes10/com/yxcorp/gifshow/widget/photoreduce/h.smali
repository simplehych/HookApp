.class final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/h;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/h;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 1216
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->r:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1217
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1219
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->s:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1220
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1194
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 1195
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 1196
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1197
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1199
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->s:Landroid/animation/AnimatorSet;

    .line 1200
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->s:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1201
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->s:Landroid/animation/AnimatorSet;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 1202
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 1203
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 1204
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 1205
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1201
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1206
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->s:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/c$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c$2;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1212
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 0
    return-void
.end method
