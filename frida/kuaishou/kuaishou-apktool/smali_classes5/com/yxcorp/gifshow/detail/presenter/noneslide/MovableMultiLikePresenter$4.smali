.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$4;
.super Landroid/view/GestureDetector;
.source "MovableMultiLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    invoke-direct {p0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
