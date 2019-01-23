.class final Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;
.super Ljava/lang/Object;
.source "ScaleHelpPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

.field private b:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->b:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->d:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v1

    aput v1, p1, v0

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    aput v1, p1, v0

    .line 134
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->d:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
