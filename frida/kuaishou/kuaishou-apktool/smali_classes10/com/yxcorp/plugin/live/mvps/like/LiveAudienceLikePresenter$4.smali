.class final Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;
.super Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;
.source "LiveAudienceLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;

.field final synthetic f:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;->f:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;-><init>(Landroid/view/View;)V

    .line 247
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;->f:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;-><init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;->e:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;->e:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;->e:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;->e:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;->f:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 1181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 253
    goto :goto_0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;->e:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
