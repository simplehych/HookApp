.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/y;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/y;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    .line 1225
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->m:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1226
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1229
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    .line 1230
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    .line 1231
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1232
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$5;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1244
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    :cond_1
    return-void
.end method
