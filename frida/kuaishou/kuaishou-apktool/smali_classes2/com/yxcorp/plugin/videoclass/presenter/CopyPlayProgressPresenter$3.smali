.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CopyPlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->a:J

    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->a:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i:Lio/reactivex/subjects/c;

    new-instance v2, Lcom/yxcorp/plugin/videoclass/d;

    invoke-direct {v2}, Lcom/yxcorp/plugin/videoclass/d;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->d(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0, v8, v9}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)V

    :goto_1
    move v0, v1

    .line 286
    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0, v8, v9}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->b(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$3;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->e(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    goto :goto_1
.end method
