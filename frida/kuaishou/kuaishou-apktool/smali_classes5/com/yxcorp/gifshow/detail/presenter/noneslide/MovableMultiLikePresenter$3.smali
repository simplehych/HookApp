.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
