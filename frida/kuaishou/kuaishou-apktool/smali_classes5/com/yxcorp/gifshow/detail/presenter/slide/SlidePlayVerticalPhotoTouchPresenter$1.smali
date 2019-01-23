.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayVerticalPhotoTouchPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->a:J

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mOpenAtlasView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mCloseAtlasView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mOpenAtlasView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mCloseAtlasView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mOpenAtlasView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
