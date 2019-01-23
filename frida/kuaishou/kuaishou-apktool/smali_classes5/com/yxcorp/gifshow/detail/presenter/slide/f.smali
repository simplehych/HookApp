.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/f;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/f;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;

    .line 1102
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->mViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1105
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->d:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->i:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->i:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->e()V

    .line 1115
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    :cond_2
    return-void

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
