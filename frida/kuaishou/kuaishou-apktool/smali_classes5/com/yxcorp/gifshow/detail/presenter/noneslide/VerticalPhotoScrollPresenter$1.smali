.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;
.super Ljava/lang/Object;
.source "VerticalPhotoScrollPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mPanelView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEditorHolder:Landroid/view/View;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mPanelView:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEaseInTag:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEditorHolder:Landroid/view/View;

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEaseInTag:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    return-void
.end method
