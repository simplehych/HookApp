.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/detail/fragment/i$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/aa;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/aa;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    .line 1152
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->k:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/j;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v4, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->j:I

    if-ne v3, v4, :cond_2

    .line 1153
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->k:Z

    .line 1207
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->m:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1208
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1211
    :cond_0
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    const-string/jumbo v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v6, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    .line 1212
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1213
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$4;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1219
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1221
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 1155
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 0
    goto :goto_0
.end method
