.class final Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;
.super Ljava/lang/Object;
.source "SharePreviewPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return v2

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ba;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/share/b/f;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bb;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bb;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bc;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bc;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
