.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SlidePlayScreenPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;J)J

    .line 129
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->d:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->d:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->F:Z

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    .line 139
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mOpenAtlasView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mCloseAtlasView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mOpenAtlasView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mCloseAtlasView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 152
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mOpenAtlasView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method
