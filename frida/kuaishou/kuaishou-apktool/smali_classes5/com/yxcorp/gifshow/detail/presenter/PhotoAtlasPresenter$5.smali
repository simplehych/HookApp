.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoAtlasPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$5;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    return-void
.end method
