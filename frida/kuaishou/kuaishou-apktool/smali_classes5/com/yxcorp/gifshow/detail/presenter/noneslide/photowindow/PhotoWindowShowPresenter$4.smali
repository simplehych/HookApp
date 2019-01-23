.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoWindowShowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 278
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->mTextureViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    return-void
.end method
