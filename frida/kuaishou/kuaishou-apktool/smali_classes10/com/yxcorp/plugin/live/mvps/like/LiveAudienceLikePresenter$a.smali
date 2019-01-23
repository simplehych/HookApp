.class public final Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LiveAudienceLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->k:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onDoubleTapLike(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;Landroid/view/MotionEvent;)V

    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->g(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 334
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/controller/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/f;->b(Landroid/view/MotionEvent;)V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->g(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 328
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
