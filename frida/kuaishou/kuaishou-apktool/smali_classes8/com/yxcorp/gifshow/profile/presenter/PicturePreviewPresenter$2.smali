.class final Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;
.super Ljava/lang/Object;
.source "PicturePreviewPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 1090
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->g:Z

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mContainerView:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 145
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 146
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->e:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;)Lcom/yxcorp/gifshow/profile/model/c;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v5, v4}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->g:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget v1, v1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->f:I

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    :cond_0
    return v5

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mContainerView:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method
