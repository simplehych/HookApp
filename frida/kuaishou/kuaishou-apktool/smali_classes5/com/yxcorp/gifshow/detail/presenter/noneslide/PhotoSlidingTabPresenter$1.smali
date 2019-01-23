.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;
.super Ljava/lang/Object;
.source "PhotoSlidingTabPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mHeaderView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mHeaderView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
